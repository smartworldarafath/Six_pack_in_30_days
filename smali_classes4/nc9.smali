.class public final Lnc9;
.super Lb66;
.source "SourceFile"

# interfaces
.implements Lkj9;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnc9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lorg/json/JSONObject;Lfo9;Lbh9;Lbw5;)Lvc9;
    .locals 2

    new-instance v0, Lie8;

    invoke-direct {v0, p3, p2}, Lie8;-><init>(Lbh9;Lfo9;)V

    new-instance p2, Lvc9;

    invoke-direct {p2}, Lh99;-><init>()V

    const/16 p3, 0x3c

    iput p3, p2, Lvc9;->U:I

    iget-object p0, p0, Lnc9;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    iget-object p3, p2, Lh99;->C:Ljava/lang/String;

    const-string v0, "html"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "StandardAdBannerParser: Standard banner with unsupported type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lh99;->C:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v0

    :cond_0
    const-string p3, "timeout"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x5

    if-lt p3, v1, :cond_1

    iput p3, p2, Lvc9;->U:I

    :cond_1
    sget-object p3, Lbn9;->e:Lbn9;

    invoke-static {p1, p4, p3}, Lie8;->h(Lorg/json/JSONObject;Lbw5;Lbn9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p0, Lbj9;->q:Lbj9;

    invoke-virtual {p4, p0}, Lbw5;->J(Lbj9;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iput-object p0, p2, Lvc9;->T:Ljava/lang/String;

    invoke-static {p0, p1}, Lie8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p2, Lvc9;->S:Ljava/lang/String;

    const-string p1, "mraid"

    iput-object p1, p2, Lh99;->C:Ljava/lang/String;

    move-object p1, p0

    :cond_3
    iget-object p0, p2, Lh99;->K:Lfh5;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lfc9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p2, Lvc9;->S:Ljava/lang/String;

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Lfo9;Lbh9;Lbw5;)Ldn9;
    .locals 5

    iget v0, p0, Lnc9;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "banners"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p3, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkh9;->c:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lnc9;->L(Lorg/json/JSONObject;Lfo9;Lbh9;Lbw5;)Lvc9;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbj9;->r:Lbj9;

    invoke-virtual {p4, p0}, Lbw5;->J(Lbj9;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lkh9;->b:Lvc9;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    sget-object p0, Lbj9;->k:Lbj9;

    invoke-virtual {p4, p0}, Lbw5;->J(Lbj9;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p3, Lbh9;->j:Lvk9;

    new-instance v3, Lfl9;

    invoke-direct {v3, v0}, Lfl9;-><init>(Lvk9;)V

    new-instance v0, Li99;

    invoke-direct {v0, p2, p3, v1}, Li99;-><init>(Lfo9;Lbh9;I)V

    iget-object p0, p0, Lnc9;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p4, v3}, Li99;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbw5;Lfl9;)Lae9;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lbj9;->r:Lbj9;

    invoke-virtual {p4, p0}, Lbw5;->J(Lbj9;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lbe9;

    invoke-direct {v2}, Lbe9;-><init>()V

    iget-object p1, v2, Lbe9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lfo9;Ldn9;Lbh9;Lal9;Lq13;Ljava/util/ArrayList;Lbw5;)Ldn9;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Lnc9;->b:I

    const-string v9, "settings"

    const-string v10, "banners"

    const-string v11, "mediation"

    const-string v13, "mraid.js"

    const/4 v15, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v16, p3

    check-cast v16, Lkh9;

    sget-object v8, Lfl9;->c:Lfl9;

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v14, v4

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v8}, Lb66;->b(Ljava/lang/String;Lal9;Lq13;Ljava/util/List;Lbw5;Lfl9;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lbj9;->j:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_0
    if-nez v16, :cond_1

    new-instance v4, Lkh9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, Lkh9;->c:Z

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    :goto_1
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnc9;->c:Ljava/lang/String;

    iget-object v5, v2, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "standard"

    const-string v13, "standard_320x50"

    const-string v12, "standard_728x90"

    const/16 v18, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v18, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v14

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v15

    :goto_2
    packed-switch v18, :pswitch_data_1

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :pswitch_0
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :pswitch_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_a

    iget-boolean v5, v2, Lbh9;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v5, Lie8;

    invoke-direct {v5, v0, v1, v2}, Lie8;-><init>(Lkj9;Lfo9;Lbh9;)V

    invoke-virtual {v5, v3, v7}, Lie8;->t(Lorg/json/JSONObject;Lbw5;)Lxm0;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, Ldn9;->a:Lxm0;

    :goto_4
    move-object v14, v4

    goto :goto_6

    :cond_9
    sget-object v0, Lbj9;->m:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Lkh9;->c:Z

    const-string v8, "hasAdditionalAds"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lkh9;->c:Z

    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3, v1, v2, v7}, Lnc9;->L(Lorg/json/JSONObject;Lfo9;Lbh9;Lbw5;)Lvc9;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, Lkh9;->b:Lvc9;

    goto :goto_4

    :cond_d
    sget-object v0, Lbj9;->r:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_0

    :cond_e
    :goto_5
    sget-object v0, Lbj9;->r:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_0

    :goto_6
    return-object v14

    :pswitch_3
    move-object/from16 v7, p8

    move v14, v4

    move-object/from16 v12, p3

    check-cast v12, Lbe9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<VAST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x5

    if-nez v4, :cond_f

    const-string v4, "<?xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move/from16 v19, v5

    move v4, v6

    goto/16 :goto_21

    :cond_10
    iget-object v3, v2, Lbh9;->j:Lvk9;

    move v4, v8

    new-instance v8, Lfl9;

    invoke-direct {v8, v3}, Lfl9;-><init>(Lvk9;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v3 .. v8}, Lb66;->b(Ljava/lang/String;Lal9;Lq13;Ljava/util/List;Lbw5;Lfl9;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v0, Lbj9;->j:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_35

    :cond_11
    if-nez v12, :cond_12

    new-instance v4, Lbe9;

    invoke-direct {v4}, Lbe9;-><init>()V

    move-object v12, v4

    :cond_12
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnc9;->c:Ljava/lang/String;

    iget-object v4, v2, Lbh9;->i:Ljava/lang/String;

    const-string v5, "fullscreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "rewarded"

    if-nez v6, :cond_14

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_16
    const-string v6, "style"

    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v14, :cond_18

    const/4 v9, 0x2

    if-eq v5, v9, :cond_18

    const/4 v9, 0x3

    if-ne v5, v9, :cond_17

    goto :goto_9

    :cond_17
    iput v15, v1, Lfo9;->n:I

    goto :goto_a

    :cond_18
    :goto_9
    iput v5, v1, Lfo9;->n:I

    :cond_19
    :goto_a
    if-nez v4, :cond_1b

    iget-boolean v4, v2, Lbh9;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lie8;

    invoke-direct {v4, v0, v1, v2}, Lie8;-><init>(Lkj9;Lfo9;Lbh9;)V

    invoke-virtual {v4, v3, v7}, Lie8;->t(Lorg/json/JSONObject;Lbw5;)Lxm0;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v12, Ldn9;->a:Lxm0;

    :cond_1a
    sget-object v0, Lbj9;->m:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_35

    :cond_1b
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1c

    goto/16 :goto_20

    :cond_1c
    move v4, v15

    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7b

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_46

    const-string v9, "type"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "additionalData"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Lxm0;

    invoke-direct {v9, v1}, Lxm0;-><init>(Lfo9;)V

    sget-object v10, Lbn9;->e:Lbn9;

    iget v11, v1, Lfo9;->k:I

    const/16 v13, 0xbbf

    const/4 v15, 0x5

    if-lt v11, v15, :cond_1d

    sget-object v5, Lbj9;->i:Lbj9;

    invoke-virtual {v7, v5}, Lbw5;->J(Lbj9;)V

    const-string v5, "rc limit"

    invoke-virtual {v10, v13, v5}, Lbn9;->h(ILjava/lang/String;)V

    const-string v5, "AdditionalDataParser: Got additional data, but max redirects limit exceeded"

    const/4 v9, 0x0

    invoke-static {v9, v5}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 p1, v3

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_1d
    const-string v15, "url"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1e

    sget-object v5, Lbj9;->n:Lbj9;

    invoke-virtual {v7, v5}, Lbw5;->J(Lbj9;)V

    invoke-virtual {v10, v15}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v5

    invoke-virtual {v5, v13}, Lbn9;->g(I)V

    goto :goto_c

    :cond_1e
    const-string v15, "url = "

    invoke-static {v15, v14}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v10, Lbn9;->a:Lmm9;

    invoke-virtual {v10, v15}, Lbn9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xbc2

    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v26}, Lmm9;->b(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lfo9;->b(Ljava/lang/String;)Lfo9;

    move-result-object v13

    iget v14, v1, Lfo9;->l:I

    const-string v15, "id"

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    iput v11, v13, Lfo9;->k:I

    iput v14, v13, Lfo9;->l:I

    iget-boolean v11, v13, Lfo9;->r:Z

    const-string v14, "doAfter"

    invoke-virtual {v5, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v13, Lfo9;->r:Z

    iget v11, v13, Lfo9;->m:I

    const-string v14, "doOnEmptyResponseFromId"

    invoke-virtual {v5, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v13, Lfo9;->m:I

    iget-boolean v11, v13, Lfo9;->s:Z

    const-string v14, "isMidrollPoint"

    invoke-virtual {v5, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v13, Lfo9;->s:Z

    iget v11, v1, Lfo9;->t:F

    const/4 v14, 0x0

    cmpg-float v15, v11, v14

    if-gez v15, :cond_1f

    iget v11, v13, Lfo9;->t:F

    move/from16 v19, v14

    float-to-double v14, v11

    const-string v11, "allowCloseDelay"

    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_d

    :cond_1f
    move/from16 v19, v14

    :goto_d
    iput v11, v13, Lfo9;->t:F

    iget-object v11, v1, Lfo9;->u:Ljava/lang/Boolean;

    if-nez v11, :cond_21

    const-string v11, "allowClose"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_e

    :cond_20
    const/4 v11, 0x0

    :cond_21
    :goto_e
    iput-object v11, v13, Lfo9;->u:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->v:Ljava/lang/Boolean;

    if-nez v11, :cond_23

    const-string v11, "hasPause"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :cond_23
    :goto_f
    iput-object v11, v13, Lfo9;->v:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->w:Ljava/lang/Boolean;

    if-nez v11, :cond_25

    const-string v11, "allowSeek"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    :cond_25
    :goto_10
    iput-object v11, v13, Lfo9;->w:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->x:Ljava/lang/Boolean;

    if-nez v11, :cond_27

    const-string v11, "allowSkip"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_11
    iput-object v11, v13, Lfo9;->x:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->y:Ljava/lang/Boolean;

    if-nez v11, :cond_29

    const-string v11, "allowTrackChange"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_12

    :cond_28
    const/4 v11, 0x0

    :cond_29
    :goto_12
    iput-object v11, v13, Lfo9;->y:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->A:Ljava/lang/Boolean;

    if-nez v11, :cond_2b

    const-string v11, "openInBrowser"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_13

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    :goto_13
    iput-object v11, v13, Lfo9;->A:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->z:Ljava/lang/Boolean;

    if-nez v11, :cond_2d

    const-string v11, "directLink"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_14

    :cond_2c
    const/4 v11, 0x0

    :cond_2d
    :goto_14
    iput-object v11, v13, Lfo9;->z:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->B:Ljava/lang/Boolean;

    if-nez v11, :cond_2f

    const-string v11, "allowReplay"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_15

    :cond_2e
    const/4 v11, 0x0

    :cond_2f
    :goto_15
    iput-object v11, v13, Lfo9;->B:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->C:Ljava/lang/Boolean;

    if-nez v11, :cond_31

    const-string v11, "allowBackButton"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_16

    :cond_30
    const/4 v11, 0x0

    :cond_31
    :goto_16
    iput-object v11, v13, Lfo9;->C:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->D:Ljava/lang/Boolean;

    if-nez v11, :cond_33

    const-string v11, "automute"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_17

    :cond_32
    const/4 v11, 0x0

    :cond_33
    :goto_17
    iput-object v11, v13, Lfo9;->D:Ljava/lang/Boolean;

    iget-object v11, v1, Lfo9;->E:Ljava/lang/Boolean;

    if-nez v11, :cond_35

    const-string v11, "autoplay"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_18

    :cond_34
    const/4 v11, 0x0

    :cond_35
    :goto_18
    iput-object v11, v13, Lfo9;->E:Ljava/lang/Boolean;

    iget v11, v1, Lfo9;->n:I

    if-gez v11, :cond_36

    iget v11, v13, Lfo9;->n:I

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_36
    iput v11, v13, Lfo9;->n:I

    iget v11, v1, Lfo9;->o:I

    if-gez v11, :cond_37

    iget v11, v13, Lfo9;->o:I

    const-string v14, "clickArea"

    invoke-virtual {v5, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_37
    iput v11, v13, Lfo9;->o:I

    iget-object v11, v1, Lfo9;->F:Ljava/lang/Boolean;

    if-nez v11, :cond_39

    const-string v11, "logErrors"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_19

    :cond_38
    const/4 v11, 0x0

    :cond_39
    :goto_19
    iput-object v11, v13, Lfo9;->F:Ljava/lang/Boolean;

    iget v11, v1, Lfo9;->p:F

    cmpg-float v14, v11, v19

    if-gez v14, :cond_3a

    const-string v14, "point"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v11, v14

    cmpg-float v14, v11, v19

    if-gez v14, :cond_3a

    const-string v11, "point=-1.0"

    const/16 v14, 0xbbf

    invoke-virtual {v10, v14, v11}, Lbn9;->h(ILjava/lang/String;)V

    const/high16 v11, -0x40800000    # -1.0f

    :cond_3a
    iput v11, v13, Lfo9;->p:F

    iget v11, v1, Lfo9;->q:F

    cmpg-float v14, v11, v19

    if-gez v14, :cond_3c

    const-string v14, "pointP"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v11, v14

    cmpg-float v14, v11, v19

    if-ltz v14, :cond_3b

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v14, v11, v14

    if-lez v14, :cond_3c

    :cond_3b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "pointP="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xbbf

    invoke-virtual {v10, v14, v11}, Lbn9;->h(ILjava/lang/String;)V

    const/high16 v11, -0x40800000    # -1.0f

    :cond_3c
    iput v11, v13, Lfo9;->q:F

    invoke-virtual {v1}, Lfo9;->c()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v14, v13, Lfo9;->e:Ljava/util/ArrayList;

    if-nez v14, :cond_3d

    iput-object v11, v13, Lfo9;->e:Ljava/util/ArrayList;

    goto :goto_1a

    :cond_3d
    if-eqz v11, :cond_3e

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    :goto_1a
    iget-object v11, v1, Lfo9;->G:Lfh5;

    const-string v14, "omdata"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_3f

    goto :goto_1b

    :cond_3f
    invoke-static {v11, v14}, La46;->a(Lfh5;Lorg/json/JSONObject;)Lfh5;

    move-result-object v11

    :goto_1b
    iput-object v11, v13, Lfo9;->G:Lfh5;

    const-string v11, "serviceStatistics"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_42

    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_42

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 p1, v3

    if-eqz v15, :cond_40

    sget-object v3, Lbn9;->e:Lbn9;

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v9, v15, v4, v3}, Lxm0;->d(Lorg/json/JSONObject;FLbn9;)Lak9;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v15, v13, Lfo9;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    :cond_41
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move/from16 v4, v16

    goto :goto_1c

    :cond_42
    move-object/from16 p1, v3

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v3, v13, Lfo9;->d:Lbl9;

    iget v11, v13, Lfo9;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v9, v3, v5, v4}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    iget-object v3, v1, Lfo9;->H:Lih2;

    if-nez v3, :cond_43

    const-string v9, "adChoices"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-static {v9, v10}, Le76;->d(Lorg/json/JSONObject;Lbn9;)Lih2;

    move-result-object v3

    :cond_43
    iput-object v3, v13, Lfo9;->H:Lih2;

    iget-object v3, v1, Lfo9;->j:Ljava/lang/String;

    if-nez v3, :cond_44

    const-string v9, "advertisingLabel"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_44
    iput-object v3, v13, Lfo9;->j:Ljava/lang/String;

    :goto_1e
    if-eqz v13, :cond_47

    iget-object v3, v1, Lfo9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_45
    move-object/from16 p1, v3

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v19, 0x0

    new-instance v3, Li99;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v2, v14}, Li99;-><init>(Lfo9;Lbh9;I)V

    iget-object v9, v0, Lnc9;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v9, v7, v8}, Li99;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbw5;Lfl9;)Lae9;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v5, v12, Lbe9;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_46
    move-object/from16 p1, v3

    move/from16 v16, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v19, 0x0

    :cond_47
    :goto_1f
    add-int/lit8 v3, v16, 0x1

    move v4, v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_48
    :goto_20
    sget-object v0, Lbj9;->r:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_35

    :goto_21
    const-string v3, "ctaClick"

    const-string v5, "click"

    new-instance v0, Llm9;

    invoke-direct {v0, v2, v1}, Llm9;-><init>(Lbh9;Lfo9;)V

    iget-object v2, v0, Llm9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Llm9;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v0, Llm9;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Llm9;->c:Ljava/lang/Object;

    check-cast v9, Lfo9;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    :try_start_0
    const-string v11, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v11, Ljava/io/StringReader;

    move-object/from16 v13, p1

    invoke-direct {v11, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lfo9;->c()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v13, v9, Lfo9;->d:Lbl9;

    if-eqz v11, :cond_49

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_49
    iget-object v11, v9, Lfo9;->f:Ljava/util/ArrayList;

    if-eqz v11, :cond_4a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    invoke-static {v10}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    :goto_22
    const/4 v14, 0x1

    if-eq v11, v14, :cond_4b

    const/high16 v14, -0x80000000

    if-ne v11, v14, :cond_4c

    :cond_4b
    move-object/from16 p3, v12

    move-object v12, v3

    goto/16 :goto_2e

    :cond_4c
    const/4 v14, 0x2

    if-ne v11, v14, :cond_6a

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "VAST"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6a

    :goto_23
    invoke-static {v10}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    if-ne v11, v14, :cond_6a

    invoke-static {v10}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    if-eq v11, v14, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Ad"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    iget-object v11, v0, Llm9;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v14, v0, Llm9;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    :goto_24
    invoke-static {v10}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    const/4 v4, 0x2

    if-ne v15, v4, :cond_68

    invoke-static {v10}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    if-eq v15, v4, :cond_4e

    :goto_25
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_24

    :cond_4e
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v15, "Wrapper"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p3, v12

    const-string v12, "AdVerifications"

    move/from16 p0, v15

    const-string v15, "Extensions"

    const-string v7, "Creatives"

    const-string v1, "Impression"

    if-eqz p0, :cond_5b

    move-object/from16 p0, v3

    const/4 v3, 0x1

    iput-boolean v3, v0, Llm9;->a:Z

    const-string v4, "VastParser: VAST file contains wrapped ad information"

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v9, Lfo9;->k:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_5a

    const/16 v20, 0x0

    :goto_26
    invoke-static {v10}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v22, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_55

    invoke-static {v10}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    if-eq v4, v3, :cond_4f

    goto :goto_27

    :cond_4f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v0, v10}, Llm9;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27

    :cond_50
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v0, v10}, Llm9;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27

    :cond_51
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v0, v10}, Llm9;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27

    :cond_52
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v10}, Llm9;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v20

    :goto_27
    move/from16 v3, v22

    goto :goto_26

    :cond_53
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v0, v10}, Llm9;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27

    :cond_54
    invoke-static {v10}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_27

    :cond_55
    if-eqz v20, :cond_59

    iget-object v1, v9, Lfo9;->g:Ljava/lang/String;

    iget-object v3, v9, Lfo9;->h:Ljava/lang/String;

    iget-object v4, v9, Lfo9;->i:Ltl9;

    invoke-static/range {v20 .. v20}, Lfo9;->b(Ljava/lang/String;)Lfo9;

    move-result-object v7

    iput-object v7, v0, Llm9;->d:Ljava/lang/Object;

    add-int/lit8 v12, v22, 0x1

    iput v12, v7, Lfo9;->k:I

    iput-object v8, v7, Lfo9;->e:Ljava/util/ArrayList;

    iget-object v12, v0, Llm9;->n:Ljava/lang/Object;

    check-cast v12, Lfh5;

    iput-object v12, v7, Lfo9;->G:Lfh5;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_56

    iget-object v1, v0, Llm9;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_56
    iput-object v1, v7, Lfo9;->g:Ljava/lang/String;

    iget-object v1, v0, Llm9;->d:Ljava/lang/Object;

    check-cast v1, Lfo9;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v3, v0, Llm9;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_57
    iput-object v3, v1, Lfo9;->h:Ljava/lang/String;

    iget-object v1, v0, Llm9;->d:Ljava/lang/Object;

    check-cast v1, Lfo9;

    if-nez v4, :cond_58

    iget-object v3, v0, Llm9;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ltl9;

    :cond_58
    iput-object v4, v1, Lfo9;->i:Ltl9;

    iput-object v6, v1, Lfo9;->f:Ljava/util/ArrayList;

    iget-object v3, v9, Lfo9;->u:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->u:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->v:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->v:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->w:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->w:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->x:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->x:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->y:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->y:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->z:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->z:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->A:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->A:Ljava/lang/Boolean;

    iget v3, v9, Lfo9;->t:F

    iput v3, v1, Lfo9;->t:F

    iget-object v3, v9, Lfo9;->B:Ljava/lang/Boolean;

    iput-object v3, v1, Lfo9;->B:Ljava/lang/Boolean;

    iget-object v3, v9, Lfo9;->H:Lih2;

    iput-object v3, v1, Lfo9;->H:Lih2;

    iget-object v3, v9, Lfo9;->j:Ljava/lang/String;

    iput-object v3, v1, Lfo9;->j:Ljava/lang/String;

    iget-object v1, v1, Lfo9;->d:Lbl9;

    invoke-virtual {v1, v14}, Lbl9;->c(Ljava/util/List;)V

    iget-object v3, v1, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashSet;

    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v13, v3}, Lbl9;->e(Lbl9;F)V

    iget-object v1, v0, Llm9;->d:Ljava/lang/Object;

    check-cast v1, Lfo9;

    iget-object v4, v9, Lfo9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_28

    :cond_59
    const/high16 v3, -0x40800000    # -1.0f

    const-string v1, "VastParser: Got VAST wrapper, but no vastAdTagUri"

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p8

    move v4, v3

    move-object/from16 v3, p0

    goto/16 :goto_24

    :cond_5a
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const-string v1, "VastParser: Got VAST wrapper, but max redirects limit exceeded"

    invoke-static {v4, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_28

    :cond_5b
    move-object/from16 p0, v3

    const/16 v20, 0x5

    const-string v3, "InLine"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x0

    iput-boolean v3, v0, Llm9;->a:Z

    const-string v3, "VastParser: VAST file contains inline ad information."

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    invoke-static {v10}, Llm9;->r(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    invoke-static {v10}, Llm9;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-eq v3, v4, :cond_5c

    goto :goto_29

    :cond_5c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5d

    invoke-virtual {v0, v10}, Llm9;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_5d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5e

    invoke-virtual {v0, v10}, Llm9;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_5e
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5f

    invoke-virtual {v0, v10}, Llm9;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_5f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v0, v10}, Llm9;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_60
    invoke-static {v10}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_29

    :cond_61
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_66

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb9;

    iget-object v7, v3, Lh99;->a:Lbl9;

    iget v12, v3, Lh99;->B:F

    invoke-virtual {v7, v13, v12}, Lbl9;->e(Lbl9;F)V

    iget-object v12, v9, Lfo9;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_62

    iget-object v12, v0, Llm9;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :cond_62
    iput-object v12, v3, Lh99;->d:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v12, v9, Lfo9;->h:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v12, :cond_63

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    check-cast v4, Lqn9;

    move/from16 v16, v1

    iget v1, v4, Lqn9;->g:F

    iget-object v4, v4, Lak9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3}, Llm9;->f(FLjava/lang/String;Lh99;)V

    move/from16 v1, v16

    const/4 v4, 0x2

    goto :goto_2b

    :cond_63
    move/from16 v16, v1

    invoke-virtual {v7, v14}, Lbl9;->c(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_64

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    check-cast v12, Lba9;

    iget-object v15, v3, Lqb9;->S:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_64
    if-nez v16, :cond_65

    invoke-virtual {v7, v8}, Lbl9;->c(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_65

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lba9;

    iget-object v7, v7, Lh99;->a:Lbl9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7, v12}, Lbl9;->c(Ljava/util/List;)V

    move-object/from16 v12, p0

    invoke-virtual {v13, v12}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7, v15}, Lbl9;->c(Ljava/util/List;)V

    const-string v15, "closedByUser"

    invoke-virtual {v13, v15}, Lbl9;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7, v15}, Lbl9;->c(Ljava/util/List;)V

    goto :goto_2d

    :cond_65
    move-object/from16 v12, p0

    iget-object v1, v0, Llm9;->n:Ljava/lang/Object;

    check-cast v1, Lfh5;

    iput-object v1, v3, Lh99;->K:Lfh5;

    add-int/lit8 v1, v16, 0x1

    move-object/from16 p0, v12

    const/4 v4, 0x2

    goto/16 :goto_2a

    :cond_66
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p8

    goto/16 :goto_25

    :cond_67
    move-object/from16 v12, p0

    invoke-static {v10}, Llm9;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    move-object v3, v12

    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v12, p3

    goto/16 :goto_24

    :cond_68
    move-object/from16 p3, v12

    const/16 v20, 0x5

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    move v14, v4

    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_23

    :cond_69
    move-object/from16 p3, v12

    const/16 v20, 0x5

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    const/4 v14, 0x2

    goto/16 :goto_23

    :cond_6a
    move-object/from16 p3, v12

    const/16 v20, 0x5

    move-object v12, v3

    invoke-static {v10}, Llm9;->q(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    move-object v3, v12

    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v12, p3

    goto/16 :goto_22

    :goto_2e
    const/4 v4, 0x0

    goto :goto_2f

    :catchall_0
    move-exception v0

    move-object/from16 p3, v12

    move-object v12, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Unable to parse VAST - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    if-nez p3, :cond_6b

    new-instance v0, Lbe9;

    invoke-direct {v0}, Lbe9;-><init>()V

    :goto_30
    const/4 v13, 0x0

    goto :goto_31

    :cond_6b
    move-object/from16 v0, p3

    goto :goto_30

    :goto_31
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb9;

    sget-object v2, Lmm9;->d:Lmm9;

    new-instance v3, Lxa9;

    invoke-direct {v3, v2}, Lxa9;-><init>(Lmm9;)V

    iget-object v2, v3, Lh99;->a:Lbl9;

    invoke-virtual {v1}, Lh99;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lh99;->a:Lbl9;

    iput-object v6, v3, Lh99;->d:Ljava/lang/String;

    iput-object v1, v3, Lxa9;->a0:Lqb9;

    move-object/from16 v6, p2

    iget v8, v6, Lfo9;->n:I

    iput v8, v3, Lxa9;->g0:I

    iget-object v8, v1, Lh99;->H:Ljava/lang/String;

    iput-object v8, v3, Lh99;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lqb9;->m()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lh99;->I:Ljava/lang/String;

    iget-object v8, v6, Lfo9;->H:Lih2;

    iput-object v8, v3, Lh99;->J:Lih2;

    iget v8, v6, Lfo9;->o:I

    if-ltz v8, :cond_6c

    new-instance v9, Ljb9;

    invoke-direct {v9, v8}, Ljb9;-><init>(I)V

    iput-object v9, v3, Lh99;->t:Ljb9;

    :cond_6c
    iget-object v8, v6, Lfo9;->u:Ljava/lang/Boolean;

    if-eqz v8, :cond_6d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lqb9;->d0:Z

    :cond_6d
    iget-object v8, v6, Lfo9;->v:Ljava/lang/Boolean;

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lqb9;->f0:Z

    :cond_6e
    iget-object v8, v6, Lfo9;->B:Ljava/lang/Boolean;

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lqb9;->b0:Z

    :cond_6f
    iget-object v8, v6, Lfo9;->D:Ljava/lang/Boolean;

    if-eqz v8, :cond_70

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lqb9;->Y:Z

    :cond_70
    iget-object v8, v6, Lfo9;->z:Ljava/lang/Boolean;

    if-eqz v8, :cond_71

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v3, Lh99;->v:Z

    :cond_71
    iget-object v8, v6, Lfo9;->A:Ljava/lang/Boolean;

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v3, Lh99;->u:Z

    :cond_72
    iget v6, v6, Lfo9;->t:F

    cmpl-float v8, v6, v19

    if-ltz v8, :cond_73

    iput v6, v1, Lqb9;->g0:F

    :cond_73
    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    invoke-virtual {v7, v12}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    const-string v5, "urlResolved"

    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    const-string v5, "webviewShown"

    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    const-string v5, "webviewClosed"

    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    const-string v5, "pageLoaded"

    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    const-string v5, "pageLoadFailed"

    invoke-virtual {v7, v5}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v5

    iget-object v5, v5, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lbl9;->c(Ljava/util/List;)V

    iget-object v2, v0, Lbe9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lh99;->K:Lfh5;

    if-nez v2, :cond_74

    iget-object v2, v1, Lh99;->K:Lfh5;

    iput-object v2, v3, Lh99;->K:Lfh5;

    :cond_74
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqb9;->S:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v15, v13

    :goto_32
    if-ge v15, v1, :cond_79

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    check-cast v5, Lba9;

    iget-object v6, v5, Lba9;->T:Ljava/lang/String;

    iget-object v7, v5, Lh99;->a:Lbl9;

    iget-object v8, v5, Lh99;->R:Lmm9;

    if-eqz v6, :cond_76

    new-instance v9, Lki9;

    invoke-direct {v9, v8}, Lae9;-><init>(Lmm9;)V

    iget-object v6, v5, Lh99;->D:Ljava/lang/String;

    iput-object v6, v9, Lh99;->D:Ljava/lang/String;

    iget-object v6, v5, Lba9;->T:Ljava/lang/String;

    iput-object v6, v9, Lki9;->Y:Ljava/lang/String;

    iget-object v6, v9, Lh99;->a:Lbl9;

    move/from16 v14, v19

    invoke-virtual {v6, v7, v14}, Lbl9;->e(Lbl9;F)V

    iget-object v5, v5, Lh99;->H:Ljava/lang/String;

    iput-object v5, v9, Lh99;->H:Ljava/lang/String;

    :cond_75
    const/4 v14, 0x0

    goto :goto_33

    :cond_76
    iget-object v6, v5, Lba9;->S:Ljava/lang/String;

    if-eqz v6, :cond_77

    new-instance v9, Lxj9;

    invoke-direct {v9, v8}, Lxj9;-><init>(Lmm9;)V

    iget-object v6, v5, Lh99;->D:Ljava/lang/String;

    iput-object v6, v9, Lh99;->D:Ljava/lang/String;

    iget-object v6, v5, Lba9;->S:Ljava/lang/String;

    if-eqz v6, :cond_75

    iget v8, v5, Lh99;->z:I

    iget v10, v5, Lh99;->A:I

    invoke-static {v8, v10, v6}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v6

    iget-object v8, v9, Lxj9;->Y:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lh99;->a:Lbl9;

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lbl9;->e(Lbl9;F)V

    iget-object v5, v5, Lh99;->H:Ljava/lang/String;

    iput-object v5, v9, Lh99;->H:Ljava/lang/String;

    goto :goto_33

    :cond_77
    const/4 v14, 0x0

    move-object v9, v4

    :goto_33
    if-eqz v9, :cond_78

    iput-object v9, v3, Lxa9;->b0:Lae9;

    goto :goto_34

    :cond_78
    move/from16 v19, v14

    goto :goto_32

    :cond_79
    :goto_34
    move-object v12, v0

    goto :goto_35

    :cond_7a
    sget-object v0, Lbj9;->l:Lbj9;

    move-object/from16 v7, p8

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    move-object/from16 v12, p3

    :cond_7b
    :goto_35
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4d0d667c -> :sswitch_2
        -0x4636608c -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
