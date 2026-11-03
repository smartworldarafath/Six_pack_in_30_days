.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements Lmu3;


# instance fields
.field public final a:Lvt3;

.field public final b:Lf12;

.field public final c:Lmv1;

.field public final d:Loz1;

.field public final e:Lzf2;

.field public final f:Ltf2;

.field public final g:Lz61;

.field public final h:Ltf2;

.field public final i:Lby1;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lxg6;

.field public final l:Lic1;

.field public final m:Z

.field public final n:I

.field public final o:Ll86;

.field public final p:Lmv1;

.field public q:La75;

.field public r:I

.field public s:Lt98;

.field public t:[Lru3;

.field public u:[Lru3;

.field public v:I

.field public w:Lpd1;


# direct methods
.method public constructor <init>(Lvt3;Lf12;Lmv1;Loz1;Lzf2;Ltf2;Lz61;Ltf2;Lby1;Lic1;ZILl86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt3;->a:Lvt3;

    iput-object p2, p0, Lxt3;->b:Lf12;

    iput-object p3, p0, Lxt3;->c:Lmv1;

    iput-object p4, p0, Lxt3;->d:Loz1;

    iput-object p5, p0, Lxt3;->e:Lzf2;

    iput-object p6, p0, Lxt3;->f:Ltf2;

    iput-object p7, p0, Lxt3;->g:Lz61;

    iput-object p8, p0, Lxt3;->h:Ltf2;

    iput-object p9, p0, Lxt3;->i:Lby1;

    iput-object p10, p0, Lxt3;->l:Lic1;

    iput-boolean p11, p0, Lxt3;->m:Z

    iput p12, p0, Lxt3;->n:I

    iput-object p13, p0, Lxt3;->o:Ll86;

    new-instance p1, Lmv1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxt3;->p:Lmv1;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpd1;

    sget-object p2, Ls34;->b:Lo34;

    sget-object p2, Lun6;->e:Lun6;

    invoke-direct {p1, p2, p2}, Lpd1;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lxt3;->w:Lpd1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxt3;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Lxg6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lxg6;-><init>(I)V

    iput-object p1, p0, Lxt3;->k:Lxg6;

    const/4 p1, 0x0

    new-array p2, p1, [Lru3;

    iput-object p2, p0, Lxt3;->t:[Lru3;

    new-array p1, p1, [Lru3;

    iput-object p1, p0, Lxt3;->u:[Lru3;

    return-void
.end method

.method public static o(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 12

    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget v3, p1, Landroidx/media3/common/b;->A:I

    iget v4, p1, Landroidx/media3/common/b;->e:I

    iget v5, p1, Landroidx/media3/common/b;->f:I

    iget-object v6, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/b;->c:Ls34;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/b;->A:I

    iget v4, p0, Landroidx/media3/common/b;->e:I

    iget v5, p0, Landroidx/media3/common/b;->f:I

    iget-object v6, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/b;->c:Ls34;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lrb5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/b;->g:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->h:I

    :cond_3
    new-instance p2, La93;

    invoke-direct {p2}, La93;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v10, p2, La93;->a:Ljava/lang/String;

    iput-object v7, p2, La93;->b:Ljava/lang/String;

    invoke-static {p1}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p1

    iput-object p1, p2, La93;->c:Ls34;

    iget-object p0, p0, Landroidx/media3/common/b;->l:Ljava/lang/String;

    invoke-static {p0}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, La93;->k:Ljava/lang/String;

    invoke-static {v8}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, La93;->l:Ljava/lang/String;

    iput-object v0, p2, La93;->i:Ljava/lang/String;

    iput-object v2, p2, La93;->j:Landroidx/media3/common/Metadata;

    iput v9, p2, La93;->g:I

    iput v1, p2, La93;->h:I

    iput v3, p2, La93;->z:I

    iput v4, p2, La93;->e:I

    iput v5, p2, La93;->f:I

    iput-object v6, p2, La93;->d:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(La93;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lxt3;->w:Lpd1;

    invoke-virtual {p0}, Lpd1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    iget-object v0, p0, Lxt3;->u:[Lru3;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lru3;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lxt3;->u:[Lru3;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lru3;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lxt3;->k:Lxg6;

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lxt3;->t:[Lru3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lru3;->j:Lt41;

    iget-object v5, v3, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt3;

    iget-object v6, v3, Lru3;->d:Lut3;

    invoke-virtual {v6, v5}, Lut3;->b(Lwt3;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lwt3;->K:Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    iget-object v4, v3, Lru3;->r:Landroid/os/Handler;

    new-instance v6, Lhu1;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3, v5}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v6, v5, :cond_3

    iget-boolean v3, v3, Lru3;->T:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lt41;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lt41;->b()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxt3;->q:La75;

    invoke-interface {v0, p0}, Lg87;->d(Li87;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lxt3;->t:[Lru3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lru3;->D()V

    iget-boolean v3, v2, Lru3;->T:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lru3;->D:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object p0, p0, Lxt3;->u:[Lru3;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lru3;->C:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lru3;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lru3;->v:[Lqu3;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lru3;->v:[Lqu3;

    aget-object v6, v6, v5

    iget-object v7, v3, Lru3;->N:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, v7}, La07;->f(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Lt98;
    .locals 0

    iget-object p0, p0, Lxt3;->s:Lt98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lxt3;->w:Lpd1;

    invoke-virtual {p0}, Lpd1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Lxt3;->w:Lpd1;

    invoke-virtual {p0, p1, p2}, Lpd1;->i(J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lxt3;->w:Lpd1;

    invoke-virtual {p0}, Lpd1;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final j([Lzs2;[Z[Lc07;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Lxt3;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_4

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lzs2;->g()Lr98;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lxt3;->t:[Lru3;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lru3;->t()V

    iget-object v9, v9, Lru3;->I:Lt98;

    iget-object v9, v9, Lt98;->b:Lun6;

    invoke-virtual {v9, v6}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1

    goto :goto_3

    :cond_1
    move v9, v7

    :goto_3
    if-eq v9, v7, :cond_2

    aput v8, v13, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lc07;

    array-length v8, v1

    new-array v9, v8, [Lc07;

    array-length v10, v1

    new-array v11, v10, [Lzs2;

    const/16 v16, 0x0

    iget-object v14, v0, Lxt3;->t:[Lru3;

    array-length v14, v14

    new-array v14, v14, [Lru3;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_5
    iget-object v7, v0, Lxt3;->t:[Lru3;

    array-length v7, v7

    if-ge v8, v7, :cond_2c

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_6
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_7

    aget v3, v12, v7

    if-ne v3, v8, :cond_5

    aget-object v3, v2, v7

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_6

    aget-object v6, v1, v7

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    :goto_8
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lxt3;->t:[Lru3;

    aget-object v3, v3, v8

    iget-object v7, v3, Lru3;->j:Lt41;

    move/from16 v23, v8

    iget-object v8, v3, Lru3;->d:Lut3;

    const/16 v24, 0x0

    iget-object v6, v8, Lut3;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lut3;->g:Lf12;

    move-object/from16 v26, v7

    iget-object v7, v3, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lru3;->t()V

    move-object/from16 v27, v7

    iget v7, v3, Lru3;->E:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_9
    if-ge v7, v10, :cond_b

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lnu3;

    if-eqz v9, :cond_9

    aget-object v30, v11, v7

    if-eqz v30, :cond_8

    aget-boolean v30, p2, v7

    if-nez v30, :cond_9

    :cond_8
    move/from16 v30, v7

    goto :goto_a

    :cond_9
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_b

    :goto_a
    iget v7, v3, Lru3;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lru3;->E:I

    iget v7, v9, Lnu3;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    iget-object v7, v9, Lnu3;->b:Lru3;

    iget v11, v9, Lnu3;->a:I

    invoke-virtual {v7}, Lru3;->t()V

    move/from16 v31, v11

    iget-object v11, v7, Lru3;->K:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lru3;->K:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lru3;->N:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Leab;->C(Z)V

    iget-object v7, v7, Lru3;->N:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lnu3;->c:I

    :cond_a
    aput-object v24, v29, v30

    :goto_b
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_9

    :cond_b
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_c

    iget-boolean v7, v3, Lru3;->S:Z

    if-eqz v7, :cond_e

    if-nez v28, :cond_d

    :cond_c
    move-object/from16 v20, v12

    goto :goto_d

    :cond_d
    move-object/from16 v20, v12

    goto :goto_c

    :cond_e
    move-object/from16 v20, v12

    iget-wide v11, v3, Lru3;->P:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v9, v16

    goto :goto_e

    :goto_d
    move/from16 v9, v31

    :goto_e
    iget-object v11, v8, Lut3;->q:Lzs2;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_f
    if-ge v9, v10, :cond_16

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_10

    move/from16 v33, v10

    goto/16 :goto_12

    :cond_10
    move/from16 v33, v10

    iget-object v10, v3, Lru3;->I:Lt98;

    move/from16 v34, v12

    invoke-interface {v9}, Lzs2;->g()Lr98;

    move-result-object v12

    iget-object v10, v10, Lt98;->b:Lun6;

    invoke-virtual {v10, v12}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_11

    goto :goto_10

    :cond_11
    const/4 v10, -0x1

    :goto_10
    iget v12, v3, Lru3;->L:I

    if-ne v10, v12, :cond_13

    iget-object v7, v8, Lut3;->q:Lzs2;

    invoke-interface {v7}, Lzs2;->s()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le12;

    if-eqz v7, :cond_12

    move/from16 v12, v16

    iput-boolean v12, v7, Le12;->k:Z

    :cond_12
    iput-object v9, v8, Lut3;->q:Lzs2;

    move-object v7, v9

    :cond_13
    aget-object v9, v29, v30

    if-nez v9, :cond_15

    iget v9, v3, Lru3;->E:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lru3;->E:I

    new-instance v9, Lnu3;

    invoke-direct {v9, v3, v10}, Lnu3;-><init>(Lru3;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lru3;->K:[I

    if-eqz v12, :cond_15

    invoke-virtual {v9}, Lnu3;->c()V

    if-nez v34, :cond_15

    iget-object v9, v3, Lru3;->v:[Lqu3;

    iget-object v12, v3, Lru3;->K:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, La07;->l()I

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, La07;->w(JZ)Z

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    :goto_11
    move v12, v9

    goto :goto_12

    :cond_15
    move/from16 v12, v34

    :goto_12
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_f

    :cond_16
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lru3;->E:I

    if-nez v9, :cond_1a

    iget-object v7, v8, Lut3;->q:Lzs2;

    invoke-interface {v7}, Lzs2;->s()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le12;

    if-eqz v6, :cond_17

    const/4 v12, 0x0

    iput-boolean v12, v6, Le12;->k:Z

    :cond_17
    move-object/from16 v6, v24

    iput-object v6, v8, Lut3;->n:Lvh0;

    iput-object v6, v3, Lru3;->G:Landroidx/media3/common/b;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lru3;->R:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lt41;->q()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-boolean v6, v3, Lru3;->C:Z

    if-eqz v6, :cond_18

    iget-object v6, v3, Lru3;->v:[Lqu3;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_18

    aget-object v11, v6, v9

    invoke-virtual {v11}, La07;->g()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual/range {v26 .. v26}, Lt41;->b()V

    goto :goto_14

    :cond_19
    invoke-virtual {v3}, Lru3;->F()V

    :goto_14
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_19

    :cond_1a
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v7, v11}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-boolean v6, v3, Lru3;->S:Z

    if-nez v6, :cond_1d

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_1b

    neg-long v11, v4

    :cond_1b
    invoke-virtual {v3}, Lru3;->z()Lwt3;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lut3;->a(Lwt3;J)[Lb45;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lru3;->o:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lzs2;->q(JJJLjava/util/List;[Lb45;)V

    iget-object v6, v12, Lut3;->h:Lr98;

    iget-object v7, v14, Ly21;->d:Landroidx/media3/common/b;

    invoke-virtual {v6, v7}, Lr98;->a(Landroidx/media3/common/b;)I

    move-result v6

    invoke-interface {v3}, Lzs2;->s()I

    move-result v3

    if-eq v3, v6, :cond_1c

    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_15
    iput-boolean v10, v13, Lru3;->R:Z

    move v3, v10

    move v9, v3

    goto :goto_17

    :cond_1e
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_16
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_17
    if-eqz v9, :cond_20

    invoke-virtual {v13, v4, v5, v3}, Lru3;->G(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v6, :cond_21

    aget-object v7, v29, v3

    if-eqz v7, :cond_1f

    aput-boolean v10, p4, v3

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v6, v37

    :cond_21
    :goto_19
    iget-object v3, v13, Lru3;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_23

    aget-object v8, v29, v7

    if-eqz v8, :cond_22

    check-cast v8, Lnu3;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x1

    iput-boolean v10, v13, Lru3;->S:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1b
    array-length v8, v1

    if-ge v3, v8, :cond_27

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1d

    :cond_24
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_26

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Leab;->C(Z)V

    :cond_26
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_1b

    :cond_27
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_2b

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_29

    const/4 v3, 0x1

    iput-boolean v3, v12, Lut3;->l:Z

    if-nez v9, :cond_28

    iget-object v7, v0, Lxt3;->u:[Lru3;

    array-length v8, v7

    if-eqz v8, :cond_28

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_2b

    :cond_28
    iget-object v7, v0, Lxt3;->k:Lxg6;

    iget-object v7, v7, Lxg6;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1f

    :cond_29
    const/4 v3, 0x1

    iget v7, v0, Lxt3;->v:I

    if-ge v11, v7, :cond_2a

    move v9, v3

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    :goto_1e
    iput-boolean v9, v12, Lut3;->l:Z

    :cond_2b
    :goto_1f
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_5

    :cond_2c
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lnl8;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru3;

    iput-object v1, v0, Lxt3;->u:[Lru3;

    invoke-static {v1}, Ls34;->q([Ljava/lang/Object;)Lun6;

    move-result-object v1

    new-instance v2, Lbq0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbq0;-><init>(I)V

    invoke-static {v1, v2}, Lt49;->Q(Ljava/util/List;Lub3;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lxt3;->l:Lic1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpd1;

    invoke-direct {v3, v1, v2}, Lpd1;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lxt3;->w:Lpd1;

    return-wide v4
.end method

.method public final k(JLb67;)J
    .locals 12

    iget-object p0, p0, Lxt3;->u:[Lru3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, Lru3;->A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, Lru3;->d:Lut3;

    iget-object v0, p0, Lut3;->g:Lf12;

    iget-object v1, p0, Lut3;->q:Lzs2;

    invoke-interface {v1}, Lzs2;->m()I

    move-result v1

    iget-object v2, p0, Lut3;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lut3;->q:Lzs2;

    invoke-interface {p0}, Lzs2;->s()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v0, p0, v4}, Lf12;->a(Landroid/net/Uri;Z)Ldu3;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Ldu3;->r:Ls34;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Liu3;->c:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Ldu3;->h:J

    iget-wide v5, v0, Lf12;->n:J

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lnl8;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau3;

    iget-wide v8, p1, Lbu3;->e:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-eq p0, p1, :cond_2

    add-int/2addr p0, v4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau3;

    iget-wide p0, p0, Lbu3;->e:J

    move-wide v10, p0

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v5 .. v11}, Lb67;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    move-object v5, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final l(Landroid/net/Uri;Lxm0;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxt3;->t:[Lru3;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, Lru3;->d:Lut3;

    iget-object v10, v9, Lut3;->e:[Landroid/net/Uri;

    invoke-static {v1, v10}, Lnl8;->k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v8, v8, Lru3;->i:Lz61;

    iget-object v13, v9, Lut3;->q:Lzs2;

    invoke-static {v13}, Ll46;->g(Lzs2;)Lqv3;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lz61;->y(Lqv3;Lxm0;)Lut4;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, Lut4;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, Lut4;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    array-length v4, v10

    const/4 v5, -0x1

    if-ge v15, v4, :cond_4

    aget-object v4, v10, v15

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_3
    if-ne v15, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v9, Lut3;->q:Lzs2;

    invoke-interface {v4, v15}, Lzs2;->f(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v5, v9, Lut3;->s:Z

    iget-object v10, v9, Lut3;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iput-boolean v5, v9, Lut3;->s:Z

    cmp-long v5, v13, v11

    if-eqz v5, :cond_8

    iget-object v5, v9, Lut3;->q:Lzs2;

    invoke-interface {v5, v4, v13, v14}, Lzs2;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lut3;->g:Lf12;

    iget-object v4, v4, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le12;

    if-eqz v4, :cond_7

    invoke-static {v4, v13, v14}, Le12;->a(Le12;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    :cond_8
    :goto_5
    cmp-long v4, v13, v11

    if-eqz v4, :cond_9

    move/from16 v4, v16

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lxt3;->q:La75;

    invoke-interface {v1, v0}, Lg87;->d(Li87;)V

    return v7
.end method

.method public final m(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lru3;
    .locals 15

    new-instance v0, Lut3;

    iget-object v7, p0, Lxt3;->k:Lxg6;

    iget-object v9, p0, Lxt3;->o:Ll86;

    iget-object v1, p0, Lxt3;->a:Lvt3;

    iget-object v2, p0, Lxt3;->b:Lf12;

    iget-object v5, p0, Lxt3;->c:Lmv1;

    iget-object v6, p0, Lxt3;->d:Loz1;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lut3;-><init>(Lvt3;Lf12;[Landroid/net/Uri;[Landroidx/media3/common/b;Lmv1;Loz1;Lxg6;Ljava/util/List;Ll86;)V

    new-instance v1, Lru3;

    iget-object v13, p0, Lxt3;->h:Ltf2;

    iget v14, p0, Lxt3;->n:I

    iget-object v3, p0, Lxt3;->p:Lmv1;

    iget-object v6, p0, Lxt3;->i:Lby1;

    iget-object v10, p0, Lxt3;->e:Lzf2;

    iget-object v11, p0, Lxt3;->f:Ltf2;

    iget-object v12, p0, Lxt3;->g:Lz61;

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lru3;-><init>(Ljava/lang/String;ILmv1;Lut3;Ljava/util/Map;Lby1;JLandroidx/media3/common/b;Lzf2;Ltf2;Lz61;Ltf2;I)V

    return-object v0
.end method

.method public final n(La75;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lxt3;->q:La75;

    iget-object v1, v0, Lxt3;->b:Lf12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf12;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lf12;->j:Lhu3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lhu3;->g:Ljava/util/List;

    iget-object v1, v10, Lhu3;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lhu3;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lxt3;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lxt3;->a:Lvt3;

    iget-boolean v4, v0, Lxt3;->m:Z

    if-nez v2, :cond_13

    iget-object v2, v10, Lhu3;->j:Landroidx/media3/common/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu3;

    iget-object v5, v5, Lgu3;->b:Landroidx/media3/common/b;

    iget v12, v5, Landroidx/media3/common/b;->t:I

    iget-object v5, v5, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Landroidx/media3/common/b;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu3;

    iget-object v3, v2, Lgu3;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lgu3;->b:Landroidx/media3/common/b;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lnl8;->r(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lnl8;->r(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Lhu3;->j:Landroidx/media3/common/b;

    iget-object v6, v10, Lhu3;->k:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lxt3;->m(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lru3;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_14

    if-eqz v17, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_10

    new-array v3, v12, [Landroidx/media3/common/b;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrb5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, La93;

    invoke-direct {v9}, La93;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v4, v9, La93;->a:Ljava/lang/String;

    iget-object v4, v6, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v4, v9, La93;->b:Ljava/lang/String;

    iget-object v4, v6, Landroidx/media3/common/b;->c:Ls34;

    invoke-static {v4}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v4

    iput-object v4, v9, La93;->c:Ls34;

    iget-object v4, v6, Landroidx/media3/common/b;->l:Ljava/lang/String;

    invoke-static {v4}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, La93;->k:Ljava/lang/String;

    invoke-static {v13}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, La93;->l:Ljava/lang/String;

    iput-object v8, v9, La93;->i:Ljava/lang/String;

    iget-object v4, v6, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iput-object v4, v9, La93;->j:Landroidx/media3/common/Metadata;

    iget v4, v6, Landroidx/media3/common/b;->g:I

    iput v4, v9, La93;->g:I

    iget v4, v6, Landroidx/media3/common/b;->h:I

    iput v4, v9, La93;->h:I

    iget v4, v6, Landroidx/media3/common/b;->s:I

    iput v4, v9, La93;->r:I

    iget v4, v6, Landroidx/media3/common/b;->t:I

    iput v4, v9, La93;->s:I

    iget v4, v6, Landroidx/media3/common/b;->u:F

    iput v4, v9, La93;->t:F

    iget v4, v6, Landroidx/media3/common/b;->e:I

    iput v4, v9, La93;->e:I

    iget v4, v6, Landroidx/media3/common/b;->f:I

    iput v4, v9, La93;->f:I

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v9}, Landroidx/media3/common/b;-><init>(La93;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lr98;

    invoke-direct {v4, v1, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lr98;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lxt3;->o(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v3

    filled-new-array {v3}, [Landroidx/media3/common/b;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lhu3;->k:Ljava/util/List;

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr98;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/b;

    move-object/from16 v8, v23

    check-cast v8, Lc12;

    invoke-virtual {v8, v6}, Lc12;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v6

    filled-new-array {v6}, [Landroidx/media3/common/b;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    new-array v3, v12, [Landroidx/media3/common/b;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_11

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lxt3;->o(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Lr98;

    invoke-direct {v4, v1, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v1, Lr98;

    new-instance v3, La93;

    invoke-direct {v3}, La93;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, La93;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La93;->l:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    filled-new-array {v4}, [Landroidx/media3/common/b;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lr98;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr98;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lru3;->E([Lr98;[I)V

    goto :goto_b

    :cond_13
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu3;

    iget-object v2, v2, Lfu3;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu3;

    iget-object v4, v4, Lfu3;->c:Ljava/lang/String;

    sget v5, Lnl8;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lfu3;->a:Landroid/net/Uri;

    iget-object v4, v4, Lfu3;->b:Landroidx/media3/common/b;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/media3/common/b;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lnl8;->r(ILjava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    and-int v4, v17, v5

    move/from16 v17, v4

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    const-string v3, "audio:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Landroid/net/Uri;

    sget v5, Lnl8;->a:I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-array v5, v4, [Landroidx/media3/common/b;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/b;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-wide/from16 v8, p2

    move/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lxt3;->m(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lru3;

    move-result-object v2

    invoke-static {v12}, Lrw1;->d0(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Landroidx/media3/common/b;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/b;

    new-instance v5, Lr98;

    invoke-direct {v5, v1, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {v5}, [Lr98;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lru3;->E([Lr98;[I)V

    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lxt3;->v:I

    const/4 v10, 0x0

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    move-object/from16 v11, v18

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu3;

    const-string v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v10, v2, v3}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lfu3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Lfu3;->b:Landroidx/media3/common/b;

    iget-object v1, v1, Lfu3;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v12}, [Landroidx/media3/common/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lxt3;->m(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/b;Landroidx/media3/common/b;Ljava/util/List;Ljava/util/Map;J)Lru3;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr98;

    move-object/from16 v4, v23

    check-cast v4, Lc12;

    invoke-virtual {v4, v12}, Lc12;->b(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v4

    filled-new-array {v4}, [Landroidx/media3/common/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    filled-new-array {v3}, [Lr98;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lru3;->E([Lr98;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    new-array v1, v4, [Lru3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru3;

    iput-object v1, v0, Lxt3;->t:[Lru3;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lxt3;->t:[Lru3;

    array-length v1, v1

    iput v1, v0, Lxt3;->r:I

    move v1, v4

    :goto_11
    iget v2, v0, Lxt3;->v:I

    iget-object v3, v0, Lxt3;->t:[Lru3;

    if-ge v1, v2, :cond_1c

    aget-object v2, v3, v1

    iget-object v2, v2, Lru3;->d:Lut3;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lut3;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    array-length v1, v3

    move v13, v4

    :goto_12
    if-ge v13, v1, :cond_1e

    aget-object v2, v3, v13

    iget-boolean v4, v2, Lru3;->D:Z

    if-nez v4, :cond_1d

    new-instance v4, Ltu4;

    invoke-direct {v4}, Ltu4;-><init>()V

    iget-wide v5, v2, Lru3;->P:J

    iput-wide v5, v4, Ltu4;->a:J

    new-instance v5, Luu4;

    invoke-direct {v5, v4}, Luu4;-><init>(Ltu4;)V

    invoke-virtual {v2, v5}, Lru3;->p(Luu4;)Z

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1e
    iget-object v1, v0, Lxt3;->t:[Lru3;

    iput-object v1, v0, Lxt3;->u:[Lru3;

    return-void
.end method

.method public final p(Luu4;)Z
    .locals 6

    iget-object v0, p0, Lxt3;->s:Lt98;

    if-nez v0, :cond_2

    iget-object p0, p0, Lxt3;->t:[Lru3;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lru3;->D:Z

    if-nez v3, :cond_0

    new-instance v3, Ltu4;

    invoke-direct {v3}, Ltu4;-><init>()V

    iget-wide v4, v2, Lru3;->P:J

    iput-wide v4, v3, Ltu4;->a:J

    new-instance v4, Luu4;

    invoke-direct {v4, v3}, Luu4;-><init>(Ltu4;)V

    invoke-virtual {v2, v4}, Lru3;->p(Luu4;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Lxt3;->w:Lpd1;

    invoke-virtual {p0, p1}, Lpd1;->p(Luu4;)Z

    move-result p0

    return p0
.end method
