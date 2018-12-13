# python train_enet.py --weighting="MFB" --num_epochs=300 --activation_fn="relu" --identity_res=True --logdir="./log/train_relu_MFB_identity_res"
# python train_enet.py --weighting="MFB" --num_epochs=300 --activation_fn="relu" --identity_res=False --logdir="./log/train_relu_MFB_original"
# python train_enet.py --weighting="MFB" --num_epochs=300 --identity_res=False --logdir="./log/train_original"

python train_enet.py --weighting="MFB" --num_epochs=300 --identity_res=True --logdir="./log/train_identity_res_prelu"
python train_enet.py --weighting="MFB" --num_epochs=300 --shortcut_impedence="conv" --logdir="./log/train_conv"
python train_enet.py --weighting="MFB" --num_epochs=300 --shortcut_impedence="dropout" --logdir="./log/train_dropout"
