.class public abstract Lpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AWEtXz1fA2wZYi9s"

    const-string v1, "lgQfOYth"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpb;->a:Ljava/lang/String;

    const-string v0, "eXc2QyZtCmYZcxlRLnAyaCxtLkMtZkFndVAWXwFmP1gxbw1EMUgPdDVCHDkNRR1nKUkKXxlxBHl-Z2VkaGM-cSsyHVA3VQJhLjcUSThmAVgmdH1RG1Q="

    const-string v1, "hVHGRAU9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpb;->b:Ljava/lang/String;

    const-string v0, "ejVlMRA4IWIUNHY2fGY4MQ=="

    const-string v1, "bN4Uuctb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpb;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22

    const-string v1, ""

    const-string v0, "QmQ_SyN5"

    const-string v2, "dZrSBWpQ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lpb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WGQ="

    const-string v5, "M50Wj7dA"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lpb;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "cg=="

    const-string v9, "8yGppOAr"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "iPfbgiN7"

    const-string v11, "FWQJXwxleQ=="

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lya6;

    invoke-direct {v9, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lya6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v11, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La0;

    sget-object v12, Lw25;->e:Ljava/lang/String;

    invoke-direct {v6, v12, v8, v9}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v6, Lpb;->a:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-static {v8, v6}, Lem7;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "IWF4di0="

    const-string v12, "XGF5aS0="

    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_d

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    const-string v13, "IWF4Yi0="

    move/from16 v17, v14

    const-string v14, "kUUZgGIe"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "P2Q-Xx9leQ=="

    if-eqz v13, :cond_2

    :try_start_1
    const-string v13, "XGF5Yi0="

    move/from16 v18, v15

    const-string v15, "zCkyEZSo"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v8, v13, v1, v15}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v15, "QmRcSwN5"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v6

    :try_start_2
    const-string v6, "EW17fjYr"

    invoke-static {v15, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "HYDK6zSf"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lya6;

    invoke-direct {v6, v13}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lya6;->c:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    const-string v15, "GowxK1N2"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, La0;

    sget-object v14, Lw25;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v8, v6}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_5

    :cond_2
    move-object/from16 v19, v6

    move/from16 v18, v15

    const-string v6, "lH40kmV2"

    invoke-static {v12, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v8, v6, v15}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "LeuZmfFS"

    invoke-static {v12, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v1, v15}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v13, Lya6;

    invoke-direct {v13, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v6, v13, Lya6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v11, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La0;

    sget-object v14, Lw25;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v8, v13}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    const-string v6, "KfNMhove"

    invoke-static {v9, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v8, v6, v15}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "ZcZcWZei"

    invoke-static {v9, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v1, v15}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v13, "HmRdS115"

    const-string v14, "bWm689cZ"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "JWQ="

    const-string v14, "IyZP6wLN"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v13, Lya6;

    invoke-direct {v13, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v6, v13, Lya6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v14, "S2RSXwdleQ=="

    const-string v15, "RR89lP4Y"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La0;

    sget-object v14, Lw25;->f:Ljava/lang/String;

    invoke-direct {v6, v14, v8, v13}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v6, "IWF4by0="

    const-string v13, "ukLKPKQg"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v8, v6, v15}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, "QmQ_Xy1leQ=="

    if-eqz v6, :cond_8

    :try_start_3
    const-string v6, "XGF5by0="

    const-string v14, "zRf4eF5v"

    invoke-static {v6, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v1, v15}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v14, "HpGfM308"

    invoke-static {v0, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "24uazLsF"

    invoke-static {v4, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v14, Lya6;

    invoke-direct {v14, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lya6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v15, "LywPaaHB"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La0;

    sget-object v13, Lw25;->g:Ljava/lang/String;

    invoke-direct {v6, v13, v8, v14}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v6, "XGF5bi0="

    const-string v15, "ho5PWeYM"

    invoke-static {v6, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v8, v6, v15}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "aM3jkSQH"

    move-object/from16 v20, v0

    const-string v0, "hK4R4vGO"

    move-object/from16 v21, v2

    const-string v2, "P2Q-SxF5"

    if-eqz v6, :cond_a

    :try_start_4
    const-string v6, "IWF4bi0="

    const-string v13, "8JUcxAY1"

    invoke-static {v6, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v8, v6, v1, v13}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lya6;

    invoke-direct {v0, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "CzYZhWYb"

    invoke-static {v14, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La0;

    sget-object v6, Lw25;->c:Ljava/lang/String;

    invoke-direct {v2, v6, v8, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-string v6, "JWFgbg8t"

    const-string v14, "TuHMmeqI"

    invoke-static {v6, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v8, v6, v14}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "IWF4bhYt"

    const-string v14, "P4BY8yTw"

    invoke-static {v6, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v8, v6, v1, v14}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lya6;

    invoke-direct {v0, v6}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "9EaNya5t"

    invoke-static {v13, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La0;

    sget-object v6, Lw25;->d:Ljava/lang/String;

    invoke-direct {v2, v6, v8, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    :goto_4
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v8, p0

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v6, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v6

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, Lg3a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_e
    move-object/from16 v1, v19

    invoke-static {v1, v7}, Lt49;->E(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    move-object/from16 v1, v19

    invoke-static {v1}, Lfn0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lt49;->E(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7
    return-object v7
.end method
