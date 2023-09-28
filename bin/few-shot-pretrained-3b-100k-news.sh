python -m src.pl_train -c t03b.json+ia3.json+news_articles_ptbr.json \
    -k load_weight="pretrained_checkpoints/t03b_ia3_finish.pt" exp_name=t03b_folha_seed_42_ia3_pretrained100k few_shot_random_seed=42 seed=42\
    test_size=50000 num_shot=64 few_shot=False num_steps=304