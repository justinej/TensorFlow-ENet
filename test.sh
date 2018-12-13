# python test_enet.py --checkpoint_dir=./log/train_original_ENet --logdir=./log/test_original_ENet
# python test_enet.py --checkpoint_dir=./log/train_original_MFB --logdir=./log/test_original_MFB
# python test_enet.py --checkpoint_dir=./log/train_original_ENet_combined_data --logdir=./log/test_original_ENet_combined_data
# python test_enet.py --checkpoint_dir=./log/train_original_MFB_combined_data --logdir=./log/test_original_MFB_combined_data


python test_enet.py --checkpoint_dir=./original_log/train_original_MFB --logdir=./original_log/test_original_MFB
# python test_enet.py --identity_res=True --checkpoint_dir=./log/train_identity_res_prelu --logdir=./log/test_identity_res_prelu
# python test_enet.py --activation_fn="relu" --checkpoint_dir=./log/train_relu_MFB_original --logdir=./log/test_relu_MFB_original
# python test_enet.py --activation_fn="relu" --identity_res=True --checkpoint_dir=./log/train_relu_MFB_identity_res --logdir=./log/test_relu_MFB_identity_res
# 
# python test_enet.py --shortcut_impedence="conv" --checkpoint_dir=./log/train_conv --logdir=./log/test_conv
# python test_enet.py --shortcut_impedence="conv" --activation_fn="relu" --checkpoint_dir=./log/train_relu_conv --logdir=./log/test_relu_conv
# python test_enet.py --shortcut_impedence="dropout" --activation_fn="relu" --checkpoint_dir=./log/train_relu_dropout --logdir=./log/test_relu_dropout
