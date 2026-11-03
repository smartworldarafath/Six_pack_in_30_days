.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 8
    iput p2, p0, Lmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lmy;->a:I

    const v1, 0x7f08028c

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/zd;->a(Landroid/os/Bundle;Ljava/lang/String;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lra4;->f0(I)I

    move-result v1

    invoke-static {v0, v1}, Ldx7;->f(Lsc1;I)V

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leb6;->c:Lxz4;

    invoke-static {v2, v1, v6}, Lz06;->r(Lxz4;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lih6;

    invoke-direct {v4, v5, v1}, Lih6;-><init>(ILjava/util/List;)V

    invoke-static {v0, v2, v4}, Lz06;->o(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lpb3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leb6;->c:Lxz4;

    invoke-static {v2, v1, v6}, Lz06;->r(Lxz4;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lih6;

    invoke-direct {v3, v6, v1}, Lih6;-><init>(ILjava/util/List;)V

    invoke-static {v0, v2, v3}, Lz06;->o(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lpb3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Loy3;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v6

    int-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Lij6;->b:Lo3;

    invoke-virtual {v2}, Lij6;->g()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lqy3;

    move-object/from16 v1, p2

    check-cast v1, Lzx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/util/Map;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lmf7;

    sget-object v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lmf7;->c:I

    if-eqz v0, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "cjoAcidpCWkAZxJjGGUnbldrLSM3NwhxT2c="

    const-string v3, "8eWSTile"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_3

    check-cast v0, Lzc1;

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lzc1;->L()V

    :cond_3
    :goto_0
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "DzFkNDQ1cDJDTHwsfjFoQGEyRDQUMQc0eFMtbSZlMFMtbDBTF3IhZRguJXRseS9jYXc1"

    const-string v3, "dbMnBXKB"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_5

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v8, Lfx7;

    new-instance v1, Lsd0;

    const-string v2, "ZWUndA=="

    const-string v3, "bL5XzoZX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DWJD"

    const-string v5, "CldOpj62"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Lsd0;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const v22, 0x1dffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lfx7;-><init>(ZLe59;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const-string v1, "D0N9chFtIW0UZTwpdVMsbTllAVM5bFdTFHIuZQMuE3RvOTxnHmdw"

    const-string v2, "ICoswKmx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lzc1;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le95;->w:Lqc1;

    if-ne v1, v2, :cond_6

    new-instance v1, Lhh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhh;-><init>(I)V

    invoke-virtual {v0, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lrb3;

    const/16 v2, 0x30

    invoke-static {v8, v1, v0, v2}, Ldx7;->d(Lfx7;Lrb3;Lsc1;I)V

    :goto_2
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "cjJsOAYxVzNeNw00XCxwOE5AaDBhN0tMSjZjR0ZpFmVnaSdpKW4kbwBmKHIHYTZpFm4KYyFlHG5day0jXW4AeV94"

    const-string v9, "sY3rm0W4"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_8

    move-object v5, v0

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lzc1;->L()V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v0, v1}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v2}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    :goto_4
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "DzFjODQ2cjVETHo2YzFvOBQ2RTNsTAQ1Q0dGaQtlFGk_aTpuN28qZh9yI2E7aTZuB2MBZT1uHGsNI11uHXkseA=="

    const-string v9, "d1Oly3oB"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_a

    move-object v5, v0

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lzc1;->L()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v2}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    :goto_6
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "cjVhQHc3VjUiNHcsXzQCMU84bUxrOENCJnQcb1pzeGtFI2BmdzYUMg=="

    const-string v8, "Sh4VAuAc"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_c

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_8

    :cond_c
    :goto_7
    const v1, 0x7f08028b

    invoke-static {v0, v1}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v2}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    :goto_8
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljx3;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljx3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
