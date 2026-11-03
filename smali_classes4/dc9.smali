.class public final Ldc9;
.super Lb66;
.source "SourceFile"

# interfaces
.implements Lkj9;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldc9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lfo9;Lbh9;Lbw5;)Ldn9;
    .locals 9

    iget p0, p0, Ldc9;->b:I

    const/4 v0, 0x0

    const-string v1, "<no-banner-id>"

    const-string v2, "<mediationBanner>"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrd9;

    invoke-direct {p0}, Lrd9;-><init>()V

    new-instance p4, Lie8;

    invoke-direct {p4, p3, p2}, Lie8;-><init>(Lbh9;Lfo9;)V

    iget-object p2, p3, Lbh9;->j:Lvk9;

    new-instance v3, Lfl9;

    invoke-direct {v3, p2}, Lfl9;-><init>(Lvk9;)V

    invoke-virtual {v3, v2}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lie8;->i(Lorg/json/JSONObject;Lfl9;Ljava/lang/String;)Lcl9;

    move-result-object p2

    iget-object v1, p3, Lbh9;->j:Lvk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm9;

    invoke-direct {v2, v1, p2}, Lmm9;-><init>(Lvk9;Lcl9;)V

    iget-object p2, p3, Lbh9;->k:Llr1;

    new-instance p3, Lkk9;

    invoke-direct {p3, v2, v0, v0, p2}, Lkk9;-><init>(Lmm9;Lxg6;Lbk9;Llr1;)V

    invoke-virtual {p4, p1, p3}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    iget-object p1, p0, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_0
    new-instance p0, Lrd9;

    invoke-direct {p0}, Lrd9;-><init>()V

    new-instance v3, Li99;

    const/4 v4, 0x2

    invoke-direct {v3, p2, p3, v4}, Li99;-><init>(Lfo9;Lbh9;I)V

    iget-object p2, p3, Lbh9;->j:Lvk9;

    new-instance v4, Lfl9;

    invoke-direct {v4, p2}, Lfl9;-><init>(Lvk9;)V

    invoke-virtual {v4, v2}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object p2

    iget-object v2, v3, Li99;->a:Lie8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lie8;->i(Lorg/json/JSONObject;Lfl9;Ljava/lang/String;)Lcl9;

    move-result-object v1

    iget-object v2, p3, Lbh9;->j:Lvk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmm9;

    invoke-direct {v4, v2, v1}, Lmm9;-><init>(Lvk9;Lcl9;)V

    iget-object p3, p3, Lbh9;->k:Llr1;

    new-instance v5, Lkk9;

    invoke-direct {v5, v4, v0, v0, p3}, Lkk9;-><init>(Lmm9;Lxg6;Lbk9;Llr1;)V

    iget-object p2, p2, Lfl9;->b:Ljava/lang/String;

    new-instance v7, Lbn9;

    const/4 p3, 0x1

    invoke-direct {v7, v4, p2, p3, p3}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Li99;->d(Lorg/json/JSONObject;Lkk9;Lbw5;Lbn9;Lxg6;)V

    iget-object p1, p0, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lfo9;Ldn9;Lbh9;Lal9;Lq13;Ljava/util/ArrayList;Lbw5;)Ldn9;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Ldc9;->b:I

    const-string v9, "<stats>"

    const-string v10, "<banner>"

    const-string v12, "getBannersCount()=="

    const-string v14, "featureFlags"

    const-string v15, "<no-banner-id0>"

    const-string v4, "Section-format is not found"

    const-string v5, "mediation"

    const-string v7, ""

    const/16 v8, 0xbb8

    const-string v13, "banners"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v19, p3

    check-cast v19, Lrd9;

    iget-object v3, v2, Lbh9;->j:Lvk9;

    new-instance v6, Lfl9;

    invoke-direct {v6, v3}, Lfl9;-><init>(Lvk9;)V

    move-object/from16 v21, v4

    invoke-virtual {v6, v7}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v5

    const/4 v5, 0x3

    invoke-virtual {v3, v11, v5, v8, v4}, Lvk9;->a(IIILjava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v8, v6

    move-object/from16 v20, v9

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v6, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move-object v10, v7

    move-object/from16 v7, p8

    invoke-static/range {v3 .. v8}, Lb66;->b(Ljava/lang/String;Lal9;Lq13;Ljava/util/List;Lbw5;Lfl9;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lbj9;->j:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_0
    if-nez v19, :cond_1

    new-instance v19, Lrd9;

    invoke-direct/range {v19 .. v19}, Lrd9;-><init>()V

    :cond_1
    move-object/from16 v4, v19

    iget-object v5, v2, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lbh9;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lie8;

    invoke-direct {v5, v0, v1, v2}, Lie8;-><init>(Lkj9;Lfo9;Lbh9;)V

    invoke-virtual {v5, v3, v7}, Lie8;->t(Lorg/json/JSONObject;Lbw5;)Lxm0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Ldn9;->a:Lxm0;

    :goto_1
    move-object v11, v4

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lbj9;->m:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    iget-object v0, v2, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1, v11}, Lfl9;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v8, v13}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_5
    new-instance v6, Lie8;

    invoke-direct {v6, v2, v1}, Lie8;-><init>(Lbh9;Lfo9;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfl9;->d(I)Lfl9;

    move-result-object v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v5, v15}, Lie8;->i(Lorg/json/JSONObject;Lfl9;Ljava/lang/String;)Lcl9;

    move-result-object v1

    iget-object v9, v2, Lbh9;->j:Lvk9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmm9;

    invoke-direct {v10, v9, v1}, Lmm9;-><init>(Lvk9;Lcl9;)V

    iget-object v1, v5, Lfl9;->b:Ljava/lang/String;

    new-instance v5, Lbn9;

    invoke-direct {v5, v10, v1, v12, v12}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v5}, Lb66;->c(Lorg/json/JSONObject;Lbn9;)Lbk9;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v2, Lbh9;->k:Llr1;

    new-instance v3, Lkk9;

    const/4 v9, 0x0

    invoke-direct {v3, v10, v9, v1, v2}, Lkk9;-><init>(Lmm9;Lxg6;Lbk9;Llr1;)V

    invoke-virtual {v6, v0, v3, v5}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    iget-object v0, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    iget-object v0, v5, Lfl9;->a:Lvk9;

    invoke-virtual {v5, v10}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbbf

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12, v2, v1}, Lvk9;->a(IIILjava/lang/String;)V

    :goto_3
    iget-object v0, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lbj9;->i:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc0

    invoke-virtual {v8, v1, v0}, Lfl9;->b(ILjava/lang/String;)V

    :cond_9
    :goto_4
    move-object v11, v9

    goto :goto_6

    :goto_5
    sget-object v1, Lbj9;->r:Lbj9;

    invoke-virtual {v7, v1}, Lbw5;->J(Lbj9;)V

    if-nez v0, :cond_9

    iget-object v0, v5, Lfl9;->a:Lvk9;

    invoke-virtual {v5, v10}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbbe

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Lvk9;->a(IIILjava/lang/String;)V

    goto :goto_4

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lrd9;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lkk9;

    move-object/from16 v5, v21

    invoke-virtual {v8, v5}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v2}, Lfl9;->d(I)Lfl9;

    move-result-object v2

    iget-object v6, v4, Lh99;->R:Lmm9;

    iget-object v2, v2, Lfl9;->b:Ljava/lang/String;

    new-instance v9, Lbn9;

    invoke-direct {v9, v6, v2, v12, v12}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    iget-object v2, v4, Lh99;->a:Lbl9;

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbl9;->f(Lbn9;)Z

    move v2, v7

    goto :goto_7

    :cond_a
    return-object v11

    :pswitch_0
    move-object v11, v4

    move-object v4, v9

    move-object v3, v12

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object v9, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, p8

    move-object/from16 v19, p3

    check-cast v19, Lrd9;

    iget-object v6, v2, Lbh9;->j:Lvk9;

    new-instance v12, Lfl9;

    invoke-direct {v12, v6}, Lfl9;-><init>(Lvk9;)V

    move-object/from16 v22, v3

    invoke-virtual {v12, v10}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4, v8, v3}, Lvk9;->a(IIILjava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v12, v22

    invoke-static/range {v3 .. v8}, Lb66;->b(Ljava/lang/String;Lal9;Lq13;Ljava/util/List;Lbw5;Lfl9;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v0, Lbj9;->j:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    :goto_8
    move-object/from16 v11, v17

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_b
    if-nez v19, :cond_c

    new-instance v19, Lrd9;

    invoke-direct/range {v19 .. v19}, Lrd9;-><init>()V

    :cond_c
    move-object/from16 v4, v19

    const-string v5, "timestamp"

    move-object/from16 v19, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    move-object/from16 p1, v6

    invoke-virtual {v3, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lrd9;->c:J

    iget-object v5, v2, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_e

    iget-boolean v5, v2, Lbh9;->c:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lie8;

    invoke-direct {v5, v0, v1, v2}, Lie8;-><init>(Lkj9;Lfo9;Lbh9;)V

    invoke-virtual {v5, v3, v7}, Lie8;->t(Lorg/json/JSONObject;Lbw5;)Lxm0;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, Ldn9;->a:Lxm0;

    :goto_a
    move-object v11, v4

    goto :goto_9

    :cond_d
    sget-object v0, Lbj9;->m:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    iget-object v0, v2, Lbh9;->i:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1, v11}, Lfl9;->b(ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v8, v13}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v5

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v6, Li99;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v2, v9}, Li99;-><init>(Lfo9;Lbh9;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfl9;->d(I)Lfl9;

    move-result-object v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v6, Li99;->a:Lie8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-static {v0, v5, v1}, Lie8;->i(Lorg/json/JSONObject;Lfl9;Ljava/lang/String;)Lcl9;

    move-result-object v1

    iget-object v9, v2, Lbh9;->j:Lvk9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmm9;

    invoke-direct {v10, v9, v1}, Lmm9;-><init>(Lvk9;Lcl9;)V

    iget-object v1, v5, Lfl9;->b:Ljava/lang/String;

    new-instance v5, Lbn9;

    const/4 v9, 0x1

    invoke-direct {v5, v10, v1, v9, v9}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v3, "statistics"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v9, "retry"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v9, "delay"

    move-wide/from16 p5, v14

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v9, "count"

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    cmp-long v9, v14, p5

    if-lez v9, :cond_10

    new-instance v9, Lxg6;

    new-instance v11, Lut4;

    invoke-direct {v11, v14, v15, v3}, Lut4;-><init>(JI)V

    const/16 v3, 0x18

    invoke-direct {v9, v11, v3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v9, v17

    :goto_b
    invoke-static {v1, v5}, Lb66;->c(Lorg/json/JSONObject;Lbn9;)Lbk9;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object/from16 v1, v17

    move-object v9, v1

    :goto_c
    iget-object v2, v2, Lbh9;->k:Llr1;

    new-instance v3, Lkk9;

    invoke-direct {v3, v10, v9, v1, v2}, Lkk9;-><init>(Lmm9;Lxg6;Lbk9;Llr1;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v9

    invoke-virtual/range {p0 .. p5}, Li99;->d(Lorg/json/JSONObject;Lkk9;Lbw5;Lbn9;Lxg6;)V

    move-object/from16 v0, p2

    iget-object v1, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iget-object v0, v5, Lfl9;->a:Lvk9;

    invoke-virtual {v5, v10}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbbf

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9, v2, v1}, Lvk9;->a(IIILjava/lang/String;)V

    :goto_d
    iget-object v0, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object v0, Lbj9;->i:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc0

    invoke-virtual {v8, v1, v0}, Lfl9;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    :goto_e
    sget-object v1, Lbj9;->r:Lbj9;

    invoke-virtual {v7, v1}, Lbw5;->J(Lbj9;)V

    if-nez v0, :cond_15

    iget-object v0, v5, Lfl9;->a:Lvk9;

    invoke-virtual {v5, v10}, Lfl9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbbe

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Lvk9;->a(IIILjava/lang/String;)V

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    move-object/from16 v11, v17

    :goto_10
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lrd9;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    move v4, v2

    :goto_11
    if-ge v4, v1, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lkk9;

    move-object/from16 v6, v18

    invoke-virtual {v8, v6}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v7

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v2}, Lfl9;->d(I)Lfl9;

    move-result-object v2

    iget-object v7, v5, Lh99;->R:Lmm9;

    iget-object v2, v2, Lfl9;->b:Ljava/lang/String;

    new-instance v10, Lbn9;

    const/4 v12, 0x1

    invoke-direct {v10, v7, v2, v12, v12}, Lbn9;-><init>(Lmm9;Ljava/lang/String;ZZ)V

    iget-object v2, v5, Lh99;->a:Lbl9;

    move-object/from16 v7, v21

    invoke-virtual {v10, v7}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbl9;->f(Lbn9;)Z

    invoke-virtual {v5}, Lkk9;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v3

    move v15, v14

    :goto_12
    if-ge v15, v13, :cond_16

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    check-cast v3, Lsl9;

    const-string v12, "<card>"

    invoke-virtual {v10, v12}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v12

    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v12, v14}, Lbn9;->f(I)Lbn9;

    move-result-object v12

    iget-object v3, v3, Lh99;->a:Lbl9;

    invoke-virtual {v12, v7}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v12

    invoke-virtual {v3, v12}, Lbl9;->f(Lbn9;)Z

    move/from16 v14, v16

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_12

    :cond_16
    iget-object v2, v5, Lkk9;->U:Lqb9;

    if-eqz v2, :cond_17

    const-string v3, "<videoBanner>"

    invoke-virtual {v10, v3}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v3

    iget-object v2, v2, Lh99;->a:Lbl9;

    invoke-virtual {v3, v7}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl9;->f(Lbn9;)Z

    :cond_17
    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move v2, v9

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
