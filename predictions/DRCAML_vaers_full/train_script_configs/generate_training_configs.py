import itertools as it
import os

params = {
    "--dropout": [.2, .5, .8],
    "--filter-size": [8, 10, 12],
    "--rnn-dim": [ 256, 512, 1024],
     "--lmbda": [.001, .01, .1],
}
combinations = list(it.product(*(params[key] for key in params)))

with open("default_train_new_model.sh") as f:
    for combo in range(len(combinations)):
        combo_id = str(combo)
        if len(combo_id) == 1:
            combo_id = '00' + combo_id
        if len(combo_id) == 2:
            combo_id = '0' + combo_id
        fileName = "config_" + combo_id + "_train_new_model.sh"
        if os.path.exists(fileName):
            os.remove(fileName)
        with open(fileName, "w") as f1:
            for line in f:
                if not line.startswith(tuple(params.keys())):
                    f1.write(line)
            f1.write('\n')
            for idx, key in enumerate(params.keys()):
                f1.write(key + ' ' + str(combinations[combo][idx]) + ' \\' + '\n')
            f1.write("--model-conf " + combo_id)