.class public final synthetic Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkt5;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lkw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lkw4;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/P6;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/P6;->d()Lcom/inmobi/media/Wc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/P6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/P6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/P6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/P6;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/Ol;->k()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Ol;->j()Lcom/inmobi/media/Fa;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Ol;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/Ol;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Ol;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/Ol;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Ol;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/Ol;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/Ol;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v2, Lbt7;->h:Lbt7;

    const/4 p0, 0x0

    new-array v1, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object v3, v1

    const-string v1, "kotlin.Unit"

    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sget-object v4, Lat7;->h:Lat7;

    if-eq v2, v4, :cond_0

    move v0, p0

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Lu31;

    invoke-direct {v5, v1}, Lu31;-><init>(Ljava/lang/String;)V

    sget-object p0, Lsk2;->a:Lsk2;

    iput-object p0, v5, Lu31;->b:Ljava/util/List;

    new-instance v0, Lq87;

    iget-object p0, v5, Lu31;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v3}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lq87;-><init>(Ljava/lang/String;Lvs6;ILjava/util/List;Lu31;)V

    move-object v5, v0

    goto :goto_0

    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/O6;->a()Lwk1;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    const-string p0, "QQ=="

    const-string v0, "p6zWW23O"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Qg=="

    const-string v1, "6SfhmGTN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Qw=="

    const-string v2, "BovSFw9H"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "N"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance p0, Lzp5;

    invoke-direct {p0}, Lzp5;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_13
    sget p0, Lsixpack/sixpackabs/absworkout/weeklygoal/MonthDetailMultiMonthView;->L:I

    invoke-static {}, Lri9;->N()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance v0, Lcx4;

    const/4 v5, 0x0

    const/16 v4, 0xe

    const v1, 0x7f1300d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0xe

    const v2, 0x7f130147

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0xe

    const v3, 0x7f130073

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v1, v2}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Lcx4;

    const-string p0, "SQDs5mhu"

    const-string v6, "Mw=="

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "us4AFuRL"

    const-string v7, "Nw=="

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x6

    const v1, 0x7f13015f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v8, Lcx4;

    const-string p0, "H2ixwil5"

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "H6BSULC8"

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x6

    const v9, 0x7f13012a

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v9, Lcx4;

    const-string p0, "CMLgK1BA"

    invoke-static {v7, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SWZUlDPk"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x6

    const v10, 0x7f13004f

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v8, v9}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Lcx4;

    const/4 v5, 0x0

    const/16 v4, 0xe

    const v1, 0x7f130743

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0xe

    const v2, 0x7f130271

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0xe

    const v3, 0x7f130129

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v1, v2}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Lcx4;

    const/4 v5, 0x0

    const/16 v4, 0xe

    const v1, 0x7f13015e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0xe

    const v2, 0x7f13075d

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0xe

    const v3, 0x7f1302c5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v1, v2}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance v0, Lcx4;

    const/4 v5, 0x0

    const/16 v4, 0xe

    const v1, 0x7f1303d6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0xe

    const v2, 0x7f13019f

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0xe

    const v3, 0x7f13011b

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v1, v2}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, Lcx4;

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v1, 0x7f13004c

    const v2, 0x7f1301d1

    const v3, 0x7f1301d0

    invoke-direct/range {v0 .. v5}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0x8

    const v2, 0x7f1302c6

    const v3, 0x7f130464

    const v4, 0x7f130463

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0x8

    const v3, 0x7f1302ab

    const v4, 0x7f13035a

    const v5, 0x7f130359

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v3, Lcx4;

    const/4 v8, 0x0

    const/16 v7, 0xc

    const v4, 0x7f130128

    const v5, 0x7f130409

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v0, v1, v2, v3}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ldx4;->a:Ldx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ldx4;->b(ILjava/util/List;)V

    return-object p0

    :pswitch_1a
    new-instance v1, Lcx4;

    const/4 v6, 0x0

    const/16 v5, 0xc

    const v2, 0x7f130265

    const v3, 0x7f13028e

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v2, Lcx4;

    const/4 v7, 0x0

    const/16 v6, 0xc

    const v3, 0x7f130742

    const v4, 0x7f13017b

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v3, Lcx4;

    const/4 v8, 0x0

    const/16 v7, 0xc

    const v4, 0x7f130799

    const v5, 0x7f1303b1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    new-instance v4, Lcx4;

    const/4 v9, 0x0

    const/16 v8, 0xc

    const v5, 0x7f1302ca

    const v6, 0x7f130160

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcx4;-><init>(IIIILjava/util/ArrayList;)V

    filled-new-array {v1, v2, v3, v4}, [Lcx4;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ldx4;->a:Ldx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ldx4;->b(ILjava/util/List;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lp;->a:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    sget-object p0, Lp;->a:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
