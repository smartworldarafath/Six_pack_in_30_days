.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16;
.implements Ldv2;


# static fields
.field public static f:Lrl7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvs1;Ljava/lang/String;Ljava/lang/Object;Ldb5;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lrl7;->a:Ljava/lang/Object;

    .line 411
    iput-object p2, p0, Lrl7;->b:Ljava/lang/Object;

    .line 412
    iput-object p3, p0, Lrl7;->c:Ljava/lang/Object;

    .line 413
    new-instance p1, Lh1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5, p0}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    new-instance p5, Lez7;

    invoke-direct {p5, p1}, Lez7;-><init>(Lpb3;)V

    .line 415
    iput-object p5, p0, Lrl7;->d:Ljava/lang/Object;

    .line 416
    new-instance p1, Lg1;

    invoke-direct {p1, p0, p2}, Lg1;-><init>(Ljava/lang/Object;I)V

    .line 417
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 418
    new-instance p1, Lws1;

    invoke-direct {p1, p4, p3}, Lws1;-><init>(Ldb5;Ljava/lang/Object;)V

    iput-object p1, p0, Lrl7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr;Lw58;Ljava/util/List;Ls62;Lo73;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrl7;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lrl7;->b:Ljava/lang/Object;

    new-instance v3, Lfg5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfg5;-><init>(Lrl7;I)V

    sget-object v4, Lvn4;->c:Lvn4;

    invoke-static {v4, v3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v3

    iput-object v3, v0, Lrl7;->c:Ljava/lang/Object;

    new-instance v3, Lfg5;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lfg5;-><init>(Lrl7;I)V

    invoke-static {v4, v3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v3

    iput-object v3, v0, Lrl7;->d:Ljava/lang/Object;

    iget-object v3, v2, Lw58;->b:Lc26;

    sget v4, Lyr;->a:I

    iget-object v4, v1, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lwr;->c:Ljava/util/List;

    sget-object v7, Lsk2;->a:Lsk2;

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvr;

    iget-object v13, v12, Lvr;->a:Ljava/lang/Object;

    check-cast v13, Lc26;

    iget v14, v12, Lvr;->b:I

    iget v12, v12, Lvr;->c:I

    if-eq v14, v11, :cond_1

    new-instance v15, Lvr;

    invoke-direct {v15, v3, v11, v14}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, Lvr;

    invoke-virtual {v3, v13}, Lc26;->a(Lc26;)Lc26;

    move-result-object v13

    invoke-direct {v11, v13, v14, v12}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_0

    :cond_2
    if-eq v11, v4, :cond_3

    new-instance v6, Lvr;

    invoke-direct {v6, v3, v11, v4}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lvr;

    invoke-direct {v4, v3, v5, v5}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr;

    iget v11, v10, Lvr;->b:I

    iget v12, v10, Lvr;->c:I

    new-instance v13, Lwr;

    if-eq v11, v12, :cond_5

    iget-object v14, v1, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    const-string v14, ""

    :goto_2
    invoke-static {v11, v12, v1}, Lyr;->b(IILwr;)Ljava/util/List;

    move-result-object v15

    const/4 v5, 0x0

    invoke-direct {v13, v14, v15, v5, v5}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v10, v10, Lvr;->a:Ljava/lang/Object;

    check-cast v10, Lc26;

    iget v13, v10, Lc26;->b:I

    move-object/from16 v16, v5

    const/high16 v5, -0x80000000

    if-ne v13, v5, :cond_6

    iget v5, v3, Lc26;->b:I

    iget v13, v10, Lc26;->a:I

    move/from16 v19, v5

    move/from16 v28, v6

    iget-wide v5, v10, Lc26;->c:J

    iget-object v1, v10, Lc26;->d:Ls48;

    move-object/from16 v22, v1

    iget-object v1, v10, Lc26;->e:Lg76;

    move-object/from16 v23, v1

    iget-object v1, v10, Lc26;->f:Loq4;

    move-object/from16 v24, v1

    iget v1, v10, Lc26;->g:I

    move/from16 v25, v1

    iget v1, v10, Lc26;->h:I

    iget-object v10, v10, Lc26;->i:Ll58;

    new-instance v17, Lc26;

    move/from16 v26, v1

    move-wide/from16 v20, v5

    move-object/from16 v27, v10

    move/from16 v18, v13

    invoke-direct/range {v17 .. v27}, Lc26;-><init>(IIJLs48;Lg76;Loq4;IILl58;)V

    move-object/from16 v10, v17

    goto :goto_3

    :cond_6
    move/from16 v28, v6

    :goto_3
    new-instance v1, Ly16;

    new-instance v5, Lw58;

    iget-object v6, v2, Lw58;->a:Lgm7;

    invoke-virtual {v3, v10}, Lc26;->a(Lc26;)Lc26;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Lw58;-><init>(Lgm7;Lc26;)V

    if-nez v15, :cond_7

    move-object/from16 v18, v7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v15

    :goto_4
    iget-object v6, v0, Lrl7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v3

    move-object v3, v2

    check-cast v3, Lvr;

    move-object/from16 v17, v5

    iget v5, v3, Lvr;->b:I

    iget v3, v3, Lvr;->c:I

    invoke-static {v11, v12, v5, v3}, Lyr;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v17

    move-object/from16 v3, v22

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move-object/from16 v17, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr;

    iget v13, v6, Lvr;->b:I

    if-gt v11, v13, :cond_a

    iget v15, v6, Lvr;->c:I

    if-gt v15, v12, :cond_a

    move/from16 v19, v3

    new-instance v3, Lvr;

    iget-object v6, v6, Lvr;->a:Ljava/lang/Object;

    sub-int/2addr v13, v11

    sub-int/2addr v15, v11

    invoke-direct {v3, v6, v13, v15}, Lvr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    goto :goto_6

    :cond_a
    const-string v0, "placeholder can not overlap with paragraph."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    throw v16

    :cond_b
    new-instance v15, Lqm;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lqm;-><init>(Ljava/lang/String;Lw58;Ljava/util/List;Ljava/util/List;Lo73;Ls62;)V

    invoke-direct {v1, v15, v11, v12}, Ly16;-><init>(Lqm;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v6, v28

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    iput-object v4, v0, Lrl7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lrl7;
    .locals 2

    const-class v0, Lrl7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrl7;->f:Lrl7;

    if-nez v1, :cond_0

    new-instance v1, Lrl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lrl7;->f:Lrl7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrl7;->f:Lrl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lrl7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly16;

    iget-object v3, v3, Ly16;->a:Lqm;

    invoke-virtual {v3}, Lqm;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lrl7;->d:Ljava/lang/Object;

    check-cast p0, Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lrl7;->c:Ljava/lang/Object;

    check-cast p0, Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrl7;->a:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llz2;

    iget-object v0, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh03;

    iget-object v0, p0, Lrl7;->c:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laa7;

    iget-object v0, p0, Lrl7;->d:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnn2;

    iget-object p0, p0, Lrl7;->e:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmk1;

    new-instance v1, Lt97;

    invoke-direct/range {v1 .. v6}, Lt97;-><init>(Llz2;Lh03;Laa7;Lnn2;Lmk1;)V

    return-object v1
.end method
