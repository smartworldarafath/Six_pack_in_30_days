.class public abstract Lde0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lde0;->d:Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde0;->a:Ljava/lang/Object;

    .line 94
    new-instance v0, Lbh9;

    invoke-direct {v0, p1, p3}, Lbh9;-><init>(ILjava/lang/String;)V

    .line 95
    iput-object v0, p0, Lde0;->b:Ljava/lang/Object;

    .line 96
    new-instance p3, Lal9;

    invoke-direct {p3, p1}, Lal9;-><init>(I)V

    .line 97
    iput-object p3, p0, Lde0;->c:Ljava/lang/Object;

    .line 98
    sget-object p0, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    invoke-static {p2}, Ljm5;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfi9;Lbh9;Lal9;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lde0;->d:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lde0;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lde0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj6;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "Qm8hciVl"

    const-string v1, "WeuM0ebt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PmE7ZBttEHkGZQ=="

    const-string v1, "LZ2RQkv3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "P3Q6chFLIXk="

    const-string v1, "ZiUnsf2B"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde0;->a:Ljava/lang/Object;

    const-string p1, "HmU4aRpkIXIkYSBkIG0KdCZhB2U_eQ=="

    const-string v0, "EDbedUZs"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde0;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "QnQ7ciNLAnlOYyBuSm4tdFliPCA2bQl0eQ=="

    const-string p2, "0wTJTTOU"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Qm8hciVlR2MPbmFuBXRiYhwgPG0jdHk="

    const-string p2, "Jgz2OB02"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lq13;IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lq13;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr v0, p2

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lq13;->b(IJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ldn9;Lb66;Lq13;Lbw5;)Ldn9;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_5

    move-object/from16 v12, p1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v2, 0x1

    check-cast v3, Lfo9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lde0;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lbh9;

    iget-object v7, v14, Lbh9;->j:Lvk9;

    iget-object v15, v14, Lbh9;->k:Llr1;

    new-instance v8, Lmc9;

    invoke-direct {v8, v7}, Lmc9;-><init>(Lvk9;)V

    iget-object v7, v3, Lfo9;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v9}, Lmc9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v8, v5, v6}, Lde0;->b(Lq13;IJ)V

    iget-boolean v5, v7, Lvu6;->c:Z

    const/16 v6, 0xe

    if-nez v5, :cond_0

    new-instance v2, Laj5;

    invoke-direct {v2, v6, v7, v1}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v10

    move/from16 p2, v13

    goto/16 :goto_4

    :cond_0
    const-string v5, "serviceRequested"

    invoke-virtual {v3, v5}, Lfo9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v14, Lbh9;->j:Lvk9;

    invoke-static {v5, v8, v15}, Lzm9;->g(Ljava/util/ArrayList;Lvk9;Llr1;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldn9;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v7, Lvu6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    check-cast v2, Lbh9;

    iget-object v9, v0, Lde0;->c:Ljava/lang/Object;

    check-cast v9, Lal9;

    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object v6, v9

    move/from16 v17, v10

    move/from16 p2, v13

    move/from16 v13, v16

    move-object/from16 v9, p5

    move-object v10, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v9}, Lb66;->d(Ljava/lang/String;Lfo9;Ldn9;Lbh9;Lal9;Lq13;Ljava/util/ArrayList;Lbw5;)Ldn9;

    move-result-object v2

    move-object v6, v3

    move-object v4, v7

    const/4 v1, 0x2

    invoke-static {v4, v1, v11, v12}, Lde0;->b(Lq13;IJ)V

    iget-object v1, v6, Lfo9;->b:Ljava/util/ArrayList;

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lde0;->a(Ljava/util/ArrayList;Ldn9;Lb66;Lq13;Lbw5;)Ldn9;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v4, v1

    move-object v6, v3

    move/from16 v17, v10

    move/from16 p2, v13

    move v13, v5

    move-object v10, v7

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldn9;->a()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ne v13, v0, :cond_4

    const-string v0, "serviceAnswerEmpty"

    invoke-virtual {v6, v0}, Lfo9;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v14, Lbh9;->j:Lvk9;

    invoke-static {v0, v2, v15}, Lzm9;->g(Ljava/util/ArrayList;Lvk9;Llr1;)V

    :cond_4
    new-instance v2, Laj5;

    const/16 v0, 0xe

    invoke-direct {v2, v0, v10, v1}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, Laj5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldn9;

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    return-object v4

    :cond_6
    return-object p2
.end method

.method public c(Lq13;Lho1;)V
    .locals 12

    invoke-static {p2}, Ls16;->b(Lho1;)V

    invoke-virtual {p2}, Lho1;->a()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v0, v0, Lbh9;->j:Lvk9;

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v2, v3, v7}, Lvk9;->a(IIILjava/lang/String;)V

    sget-object v0, Lbj9;->d:Lbj9;

    invoke-static {v0}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v0

    invoke-virtual {p0, v7, v0, p1}, Lde0;->e(Ldn9;Lbw5;Lq13;)V

    return-void

    :cond_0
    iget-object v0, p2, Lho1;->b:Landroid/content/Context;

    invoke-static {v0}, Ldm9;->i(Landroid/content/Context;)Ldm9;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "hosts"

    invoke-virtual {v0, v5}, Ldm9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "ad.mail.ru"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lde0;->d:Ljava/lang/Object;

    check-cast v5, Lfi9;

    invoke-interface {v5}, Lfi9;->b()La47;

    move-result-object v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, p0, Lde0;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbh9;

    move-object v4, v0

    new-instance v0, Lbv2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, Lbh9;->j:Lvk9;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lvk9;->b(I)V

    iget v1, v10, Lbh9;->g:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lb76;->a:I

    and-int/lit8 v2, v2, -0x11

    sput v2, Lb76;->a:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v2, Lb76;->a:I

    or-int/lit8 v2, v2, 0x10

    sput v2, Lb76;->a:I

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Lb76;->a:I

    and-int/lit8 v2, v2, -0x21

    sput v2, Lb76;->a:I

    goto :goto_3

    :cond_5
    :goto_2
    sget v2, Lb76;->a:I

    or-int/lit8 v2, v2, 0x20

    sput v2, Lb76;->a:I

    :goto_3
    if-eqz v1, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    sget v1, Lb76;->a:I

    and-int/lit16 v1, v1, -0x101

    sput v1, Lb76;->a:I

    goto :goto_5

    :cond_7
    :goto_4
    sget v1, Lb76;->a:I

    or-int/lit16 v1, v1, 0x100

    sput v1, Lb76;->a:I

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lbh9;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result"

    invoke-static {v7, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    invoke-virtual/range {v0 .. v6}, La47;->m(Ljava/lang/String;Lbh9;Ljava/util/Map;Lq13;Lho1;Lbv2;)V

    return-void

    :cond_8
    move-object v6, v0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    const-string v3, "DefaultAdServiceBuilder: loading mediation params"

    invoke-static {v7, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lni9;

    iget-object v9, v2, Lbh9;->i:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lqe7;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lqe7;-><init>(La47;Ljava/lang/String;Lbh9;Lq13;Lho1;Lbv2;)V

    invoke-direct {v8, v9, v11, p2, v0}, Lni9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lho1;Lqe7;)V

    iget v0, v8, Lni9;->e:I

    if-nez v0, :cond_9

    const-string v0, "MediationParamsLoader: empty loaders list, direct onResult call"

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lni9;->a()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationParamsLoader: params loading started, loaders count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lni9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lni9;->a:Lyq9;

    invoke-virtual {v0, v8}, Lyq9;->e(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lni9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_b
    const-string v0, "MediationParamsLoader: loading params for null"

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v1}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public d(Lq13;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljm5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljm5;->a(Landroid/content/Context;)V

    :cond_0
    new-instance p2, Lmh9;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lph9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ldn9;Lbw5;Lq13;)V
    .locals 1

    invoke-virtual {p3}, Lq13;->c()V

    iget-object p3, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p3, Lgi9;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lde0;->a:Ljava/lang/Object;

    check-cast p3, Lgi9;

    invoke-interface {p3, p1, p2}, Lgi9;->b(Ldn9;Lbw5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p3, Lnh9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1, p2}, Lnh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ldn9;Lbw5;)Ldn9;
    .locals 3

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v1, v0, Lbh9;->j:Lvk9;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Lvk9;->b(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde0;->d:Ljava/lang/Object;

    check-cast p0, Lfi9;

    invoke-interface {p0}, Lfi9;->c()La76;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, La76;->a(Ldn9;Lbh9;Lbw5;)Ldn9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public g()Lwp1;
    .locals 0

    iget-object p0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast p0, Lbh9;

    iget-object p0, p0, Lbh9;->a:Lwp1;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;)Ll06;
.end method

.method public i()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lmj6;->e:Lmj6;

    invoke-virtual {p0}, Lde0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzg4;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_3
    invoke-virtual {p0, v0}, Lde0;->h(Ljava/util/ArrayList;)Ll06;

    move-result-object v1

    iget-object v2, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Le78;->a:Li96;

    iget-object v4, p0, Lde0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Li96;->r(Ljava/lang/String;)V

    const-string v4, "PmE7ZBttCmUOdHQgIWUuSTpkFnh4PRIlKSxXbhV3CGk_dHU9VCU3LFZvImQDaSp0dD1TJSssEnQ0cBIgTSBhcw=="

    const-string v5, "sWkYMwpD"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lde0;->c:Ljava/lang/Object;

    check-cast v6, Loj6;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Li96;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lmj6;->e:Lmj6;

    invoke-virtual {p0}, Lde0;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move-object v8, v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lde;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    invoke-direct/range {v5 .. v10}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    iget-object p0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lde0;->c:Ljava/lang/Object;

    check-cast p0, Loj6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "bnI1biJvbQ=="

    const-string v1, "NjeU0Mf6"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "bnM8dSBmC2U="

    const-string v1, "iRah6vw4"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "bnMxcTNlCWNl"

    const-string v1, "JZZ25KJG"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
