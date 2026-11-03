.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lyc1;

.field public final D:Lxc6;

.field public E:Z

.field public F:Lcj7;

.field public G:Ldj7;

.field public H:Lgj7;

.field public I:Z

.field public J:Ls46;

.field public K:Lf01;

.field public final L:Ltc1;

.field public M:Lei;

.field public N:Lw13;

.field public O:Z

.field public P:I

.field public final a:Lah8;

.field public final b:Lzd1;

.field public final c:Ldj7;

.field public final d:Lhl5;

.field public final e:Lf01;

.field public final f:Lf01;

.field public final g:Lee1;

.field public final h:Lxc6;

.field public i:Li46;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ltc;

.field public n:[I

.field public o:Lik5;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ltc;

.field public t:Ls46;

.field public u:Lmv1;

.field public v:Z

.field public final w:Ltc;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lah8;Lzd1;Ldj7;Lhl5;Lf01;Lf01;Lee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->a:Lah8;

    iput-object p2, p0, Lzc1;->b:Lzd1;

    iput-object p3, p0, Lzc1;->c:Ldj7;

    iput-object p4, p0, Lzc1;->d:Lhl5;

    iput-object p5, p0, Lzc1;->e:Lf01;

    iput-object p6, p0, Lzc1;->f:Lf01;

    iput-object p7, p0, Lzc1;->g:Lee1;

    new-instance p1, Lxc6;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Lxc6;-><init>(I)V

    iput-object p1, p0, Lzc1;->h:Lxc6;

    new-instance p1, Ltc;

    const/4 p6, 0x4

    invoke-direct {p1, p6}, Ltc;-><init>(I)V

    iput-object p1, p0, Lzc1;->m:Ltc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc1;->r:Ljava/util/ArrayList;

    new-instance p1, Ltc;

    invoke-direct {p1, p6}, Ltc;-><init>(I)V

    iput-object p1, p0, Lzc1;->s:Ltc;

    sget-object p1, Ls46;->d:Ls46;

    iput-object p1, p0, Lzc1;->t:Ls46;

    new-instance p1, Ltc;

    invoke-direct {p1, p6}, Ltc;-><init>(I)V

    iput-object p1, p0, Lzc1;->w:Ltc;

    const/4 p1, -0x1

    iput p1, p0, Lzc1;->y:I

    invoke-virtual {p2}, Lzd1;->e()Z

    move-result p1

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lzd1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p7

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lzc1;->B:Z

    new-instance p1, Lyc1;

    invoke-direct {p1, p0, p7}, Lyc1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzc1;->C:Lyc1;

    new-instance p1, Lxc6;

    invoke-direct {p1, p4}, Lxc6;-><init>(I)V

    iput-object p1, p0, Lzc1;->D:Lxc6;

    invoke-virtual {p3}, Ldj7;->m()Lcj7;

    move-result-object p1

    invoke-virtual {p1}, Lcj7;->c()V

    iput-object p1, p0, Lzc1;->F:Lcj7;

    new-instance p1, Ldj7;

    invoke-direct {p1}, Ldj7;-><init>()V

    invoke-virtual {p2}, Lzd1;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ldj7;->l()V

    :cond_2
    invoke-virtual {p2}, Lzd1;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lkk5;

    invoke-direct {p2}, Lkk5;-><init>()V

    iput-object p2, p1, Ldj7;->j:Lkk5;

    :cond_3
    iput-object p1, p0, Lzc1;->G:Ldj7;

    invoke-virtual {p1}, Ldj7;->n()Lgj7;

    move-result-object p1

    invoke-virtual {p1, p6}, Lgj7;->e(Z)V

    iput-object p1, p0, Lzc1;->H:Lgj7;

    new-instance p1, Ltc1;

    invoke-direct {p1, p0, p5}, Ltc1;-><init>(Lzc1;Lf01;)V

    iput-object p1, p0, Lzc1;->L:Ltc1;

    iget-object p1, p0, Lzc1;->G:Ldj7;

    invoke-virtual {p1}, Ldj7;->m()Lcj7;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p7}, Lcj7;->a(I)Lei;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcj7;->c()V

    iput-object p2, p0, Lzc1;->M:Lei;

    new-instance p1, Lw13;

    invoke-direct {p1}, Lw13;-><init>()V

    iput-object p1, p0, Lzc1;->N:Lw13;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcj7;->c()V

    throw p0
.end method

.method public static final I(Lzc1;IZI)I
    .locals 11

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-object v1, p0, Lzc1;->L:Ltc1;

    iget-object v2, v0, Lcj7;->b:[I

    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v4, v3, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    aget p2, v2, v3

    invoke-virtual {v0, p1, v2}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_4

    sget-object p2, Lem7;->e:Lcw5;

    invoke-static {p3, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v6}, Lcj7;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lwc1;

    if-eqz p3, :cond_0

    check-cast p2, Lwc1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Lwc1;->a:Lxc1;

    iget-object p2, p2, Lxc1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc1;

    iget-object v0, p3, Lzc1;->L:Ltc1;

    iget-object v1, p3, Lzc1;->c:Ldj7;

    iget v3, v1, Ldj7;->b:I

    if-lez v3, :cond_2

    iget-object v3, v1, Ldj7;->a:[I

    invoke-static {v6, v3}, Lph;->f(I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lf01;

    invoke-direct {v3}, Lf01;-><init>()V

    iput-object v3, p3, Lzc1;->K:Lf01;

    invoke-virtual {v1}, Ldj7;->m()Lcj7;

    move-result-object v1

    :try_start_0
    iput-object v1, p3, Lzc1;->F:Lcj7;

    iget-object v4, v0, Ltc1;->b:Lf01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v0, Ltc1;->b:Lf01;

    invoke-virtual {p3, v6}, Lzc1;->H(I)V

    invoke-virtual {v0}, Ltc1;->b()V

    iget-boolean v3, v0, Ltc1;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltc1;->b:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    sget-object v5, Lww5;->c:Lww5;

    invoke-virtual {v3, v5}, Lgx5;->W(Lfx5;)V

    iget-boolean v3, v0, Ltc1;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Ltc1;->d(Z)V

    invoke-virtual {v0, v6}, Ltc1;->d(Z)V

    iget-object v3, v0, Ltc1;->b:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    sget-object v5, Liw5;->c:Liw5;

    invoke-virtual {v3, v5}, Lgx5;->W(Lfx5;)V

    iput-boolean v6, v0, Ltc1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iput-object v4, v0, Ltc1;->b:Lf01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcj7;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v4, v0, Ltc1;->b:Lf01;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lcj7;->c()V

    throw p0

    :cond_2
    :goto_3
    iget-object v0, p0, Lzc1;->b:Lzd1;

    iget-object p3, p3, Lzc1;->g:Lee1;

    invoke-virtual {v0, p3}, Lzd1;->l(Lee1;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lph;->l(I[I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1, v2}, Lph;->j(I[I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {p1, v2}, Lph;->l(I[I)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p1, v2}, Lph;->f(I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    add-int/2addr v3, p1

    add-int/lit8 v4, p1, 0x1

    move v7, v6

    :goto_4
    if-ge v4, v3, :cond_c

    invoke-static {v4, v2}, Lph;->j(I[I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Ltc1;->c()V

    invoke-virtual {v0, v4}, Lcj7;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Ltc1;->c()V

    iget-object v10, v1, Ltc1;->h:Lxc6;

    iget-object v10, v10, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v8, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v9, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v8, :cond_a

    move v10, v6

    goto :goto_7

    :cond_a
    add-int v10, p3, v7

    :goto_7
    invoke-static {p0, v4, v9, v10}, Lzc1;->I(Lzc1;IZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Ltc1;->c()V

    invoke-virtual {v1}, Ltc1;->a()V

    :cond_b
    mul-int/lit8 v8, v4, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v2, v8

    add-int/2addr v4, v8

    goto :goto_4

    :cond_c
    invoke-static {p1, v2}, Lph;->j(I[I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    return v7

    :cond_e
    invoke-static {p1, v2}, Lph;->j(I[I)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_8
    return v5

    :cond_f
    invoke-static {p1, v2}, Lph;->l(I[I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 4

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-object v0, v0, Lcj7;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget-object v2, v2, Lcj7;->b:[I

    invoke-static {v0, v2}, Lph;->i(I[I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget-object v2, v2, Lcj7;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final B(Lxg3;)Z
    .locals 3

    iget-object v0, p0, Lzc1;->e:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    iget v1, v1, Lcl5;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lzc1;->n(Lxg3;Lnb1;)V

    invoke-virtual {v0}, Lgx5;->U()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Expected applyChanges() to have been called"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()V
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Le95;->M:Le95;

    iget-boolean v2, v0, Lzc1;->E:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lzc1;->E:Z

    iget-object v4, v0, Lzc1;->F:Lcj7;

    iget v5, v4, Lcj7;->i:I

    iget-object v6, v4, Lcj7;->b:[I

    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v8, v0, Lzc1;->j:I

    iget v9, v0, Lzc1;->P:I

    iget v10, v0, Lzc1;->k:I

    iget v11, v0, Lzc1;->l:I

    iget v4, v4, Lcj7;->g:I

    iget-object v12, v0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lem7;->G(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb4;

    iget v13, v4, Lfb4;->b:I

    if-ge v13, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v3

    move v3, v5

    const/4 v15, 0x0

    :goto_1
    if-eqz v4, :cond_23

    iget-object v13, v4, Lfb4;->a:Lyl6;

    iget v14, v4, Lfb4;->b:I

    move-object/from16 v18, v1

    invoke-static {v14, v12}, Lem7;->G(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb4;

    :cond_2
    iget-object v1, v4, Lfb4;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v6

    move/from16 v27, v7

    move/from16 v28, v8

    :goto_2
    move/from16 v30, v10

    move/from16 v31, v11

    :cond_3
    :goto_3
    move/from16 v1, v16

    goto/16 :goto_6

    :cond_4
    const/16 v26, 0x8

    iget-object v4, v13, Lyl6;->g:Lcl5;

    if-nez v4, :cond_5

    move/from16 v32, v6

    move/from16 v27, v7

    move/from16 v28, v8

    goto :goto_2

    :cond_5
    move/from16 v27, v7

    instance-of v7, v1, Lg72;

    if-eqz v7, :cond_7

    check-cast v1, Lg72;

    iget-object v7, v1, Lg72;->c:Lnk7;

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    :cond_6
    move/from16 v28, v8

    invoke-virtual {v1}, Lg72;->j()Le72;

    move-result-object v8

    iget-object v8, v8, Le72;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lnk7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v32, v6

    move/from16 v30, v10

    move/from16 v31, v11

    goto/16 :goto_6

    :cond_7
    move/from16 v28, v8

    instance-of v7, v1, Lel5;

    if-eqz v7, :cond_f

    check-cast v1, Lel5;

    invoke-virtual {v1}, Lel5;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lel5;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lel5;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move-object/from16 v29, v1

    move/from16 v30, v10

    move/from16 v31, v11

    const/4 v1, 0x0

    :goto_4
    aget-wide v10, v29, v1

    move/from16 v32, v6

    move-object/from16 v33, v7

    not-long v6, v10

    shl-long v6, v6, v23

    and-long/2addr v6, v10

    and-long v6, v6, v24

    cmp-long v6, v6, v24

    if-eqz v6, :cond_c

    sub-int v6, v1, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    and-long v34, v10, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_9

    shl-int/lit8 v34, v1, 0x3

    add-int v34, v34, v7

    move/from16 v35, v7

    aget-object v7, v33, v34

    move-wide/from16 v36, v10

    instance-of v10, v7, Lg72;

    if-eqz v10, :cond_3

    check-cast v7, Lg72;

    iget-object v10, v7, Lg72;->c:Lnk7;

    if-nez v10, :cond_8

    move-object/from16 v10, v18

    :cond_8
    invoke-virtual {v7}, Lg72;->j()Le72;

    move-result-object v11

    iget-object v11, v11, Le72;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v11, v7}, Lnk7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_9
    move/from16 v35, v7

    move-wide/from16 v36, v10

    :cond_a
    shr-long v10, v36, v26

    add-int/lit8 v7, v35, 0x1

    goto :goto_5

    :cond_b
    move/from16 v7, v26

    if-ne v6, v7, :cond_e

    :cond_c
    if-eq v1, v8, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v26, 0x8

    goto :goto_4

    :cond_d
    move/from16 v32, v6

    move/from16 v30, v10

    move/from16 v31, v11

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move/from16 v32, v6

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_19

    iget-object v1, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v1, v14}, Lcj7;->k(I)V

    iget-object v1, v0, Lzc1;->F:Lcj7;

    iget v1, v1, Lcj7;->g:I

    invoke-virtual {v0, v3, v1, v5}, Lzc1;->F(III)V

    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget-object v3, v3, Lcj7;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    :goto_7
    if-eq v3, v5, :cond_10

    iget-object v6, v0, Lzc1;->F:Lcj7;

    iget-object v6, v6, Lcj7;->b:[I

    invoke-static {v3, v6}, Lph;->j(I[I)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lzc1;->F:Lcj7;

    iget-object v6, v6, Lcj7;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v6, v3

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lzc1;->F:Lcj7;

    iget-object v6, v6, Lcj7;->b:[I

    invoke-static {v3, v6}, Lph;->j(I[I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    move/from16 v6, v28

    :goto_8
    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v3}, Lzc1;->d0(I)I

    move-result v7

    iget-object v8, v0, Lzc1;->F:Lcj7;

    iget-object v8, v8, Lcj7;->b:[I

    invoke-static {v1, v8}, Lph;->l(I[I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_15

    if-eq v3, v14, :cond_15

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v14, :cond_15

    iget-object v8, v0, Lzc1;->F:Lcj7;

    iget-object v8, v8, Lcj7;->b:[I

    mul-int/lit8 v10, v3, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v10, v8, v10

    add-int/2addr v10, v3

    if-lt v14, v10, :cond_13

    invoke-static {v3, v8}, Lph;->j(I[I)Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v3, v16

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v3}, Lzc1;->d0(I)I

    move-result v3

    :goto_a
    add-int/2addr v6, v3

    move v3, v10

    goto :goto_9

    :cond_15
    :goto_b
    iput v6, v0, Lzc1;->j:I

    invoke-virtual {v0, v1}, Lzc1;->A(I)I

    move-result v3

    iput v3, v0, Lzc1;->l:I

    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget-object v3, v3, Lcj7;->b:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lzc1;->A(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v5, v9}, Lzc1;->j(IIII)I

    move-result v3

    iput v3, v0, Lzc1;->P:I

    const/4 v3, 0x0

    iput-object v3, v0, Lzc1;->J:Ls46;

    iget-object v4, v13, Lyl6;->d:Lwb3;

    if-eqz v4, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lxh8;->a:Lxh8;

    goto :goto_c

    :cond_16
    move-object/from16 v17, v3

    :goto_c
    if-eqz v17, :cond_18

    iput-object v3, v0, Lzc1;->J:Ls46;

    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget-object v4, v3, Lcj7;->b:[I

    aget v4, v4, v27

    add-int/2addr v4, v5

    iget v6, v3, Lcj7;->g:I

    if-lt v6, v5, :cond_17

    if-gt v6, v4, :cond_17

    iput v5, v3, Lcj7;->i:I

    iput v4, v3, Lcj7;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lcj7;->l:I

    iput v4, v3, Lcj7;->m:I

    move v3, v1

    move/from16 v15, v16

    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a parent of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_18
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_19
    const/16 v17, 0x0

    iget-object v1, v0, Lzc1;->D:Lxc6;

    iget-object v4, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Lyl6;->b:Lee1;

    if-eqz v4, :cond_1f

    iget-object v6, v13, Lyl6;->f:Lsk5;

    if-eqz v6, :cond_1f

    move/from16 v7, v16

    invoke-virtual {v13, v7}, Lyl6;->d(Z)V

    :try_start_0
    iget-object v7, v6, Lsk5;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lsk5;->c:[I

    iget-object v6, v6, Lsk5;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1e

    move-object v14, v7

    move-object/from16 v29, v8

    const/4 v11, 0x0

    :goto_d
    aget-wide v7, v6, v11

    move-object/from16 v34, v14

    move/from16 v33, v15

    not-long v14, v7

    shl-long v14, v14, v23

    and-long/2addr v14, v7

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_1d

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v35, v7

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v14, :cond_1b

    and-long v37, v35, v21

    cmp-long v8, v37, v19

    if-gez v8, :cond_1a

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    aget-object v15, v34, v8

    aget v8, v29, v8

    invoke-virtual {v4, v15}, Lee1;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    const/16 v8, 0x8

    goto :goto_f

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_13

    :goto_f
    shr-long v35, v35, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1b
    const/16 v8, 0x8

    if-ne v14, v8, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    const/16 v8, 0x8

    :goto_11
    if-eq v11, v10, :cond_1c

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v33

    move-object/from16 v14, v34

    goto :goto_d

    :cond_1e
    move/from16 v33, v15

    goto :goto_10

    :goto_12
    invoke-virtual {v13, v4}, Lyl6;->d(Z)V

    goto :goto_14

    :goto_13
    invoke-virtual {v13, v4}, Lyl6;->d(Z)V

    throw v0

    :cond_1f
    move/from16 v33, v15

    const/4 v4, 0x0

    :goto_14
    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v15, v33

    :goto_15
    iget-object v1, v0, Lzc1;->F:Lcj7;

    iget v1, v1, Lcj7;->g:I

    invoke-static {v1, v12}, Lem7;->G(ILjava/util/List;)I

    move-result v1

    if-gez v1, :cond_20

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_21

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb4;

    iget v6, v1, Lfb4;->b:I

    move/from16 v7, v32

    if-ge v6, v7, :cond_22

    goto :goto_16

    :cond_21
    move/from16 v7, v32

    :cond_22
    move-object/from16 v1, v17

    :goto_16
    move-object v4, v1

    move v6, v7

    move-object/from16 v1, v18

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v10, v30

    move/from16 v11, v31

    goto/16 :goto_1

    :cond_23
    move/from16 v28, v8

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v33, v15

    if-eqz v33, :cond_24

    invoke-virtual {v0, v3, v5, v5}, Lzc1;->F(III)V

    iget-object v1, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->m()V

    invoke-virtual {v0, v5}, Lzc1;->d0(I)I

    move-result v1

    add-int v8, v28, v1

    iput v8, v0, Lzc1;->j:I

    add-int v10, v30, v1

    iput v10, v0, Lzc1;->k:I

    move/from16 v1, v31

    iput v1, v0, Lzc1;->l:I

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Lzc1;->K()V

    :goto_17
    iput v9, v0, Lzc1;->P:I

    iput-boolean v2, v0, Lzc1;->E:Z

    return-void
.end method

.method public final D()V
    .locals 11

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->g:I

    invoke-virtual {p0, v0}, Lzc1;->H(I)V

    iget-object p0, p0, Lzc1;->L:Ltc1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc1;->d(Z)V

    iget-object v1, p0, Ltc1;->d:Ltc;

    iget-object v2, p0, Ltc1;->a:Lzc1;

    iget-object v3, v2, Lzc1;->F:Lcj7;

    iget v4, v3, Lcj7;->c:I

    if-lez v4, :cond_9

    iget v4, v3, Lcj7;->i:I

    iget v5, v1, Ltc;->b:I

    const/4 v6, 0x1

    if-lez v5, :cond_0

    iget-object v7, v1, Ltc;->c:Ljava/lang/Object;

    check-cast v7, [I

    sub-int/2addr v5, v6

    aget v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x2

    :goto_0
    if-eq v5, v4, :cond_9

    iget-boolean v5, p0, Ltc1;->c:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Ltc1;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Ltc1;->d(Z)V

    iget-object v5, p0, Ltc1;->b:Lf01;

    iget-object v5, v5, Lf01;->l:Lgx5;

    sget-object v7, Llw5;->c:Llw5;

    invoke-virtual {v5, v7}, Lgx5;->W(Lfx5;)V

    iput-boolean v6, p0, Ltc1;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, Lcj7;->a(I)Lei;

    move-result-object v3

    invoke-virtual {v1, v4}, Ltc;->f(I)V

    invoke-virtual {p0, v0}, Ltc1;->d(Z)V

    iget-object v1, p0, Ltc1;->b:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    sget-object v4, Lkw5;->c:Lkw5;

    iget v5, v4, Lfx5;->b:I

    invoke-virtual {v1, v4}, Lgx5;->X(Lfx5;)V

    invoke-static {v1, v0, v3}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v3, v1, Lgx5;->r:I

    iget v7, v4, Lfx5;->a:I

    invoke-static {v1, v7}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iget v3, v1, Lgx5;->s:I

    invoke-static {v1, v5}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v6, p0, Ltc1;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v7, :cond_5

    shl-int v9, v6, v2

    iget v10, v1, Lgx5;->r:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v2}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v0

    :goto_2
    if-ge v0, v5, :cond_8

    shl-int v9, v6, v0

    iget v10, v1, Lgx5;->s:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4, v0}, Lkw5;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and "

    const-string v3, " object arguments ("

    invoke-static {v1, p0, v2, v7, v3}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {v0, p0, v1}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_3
    iget-object v0, p0, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Lsw5;->c:Lsw5;

    invoke-virtual {v0, v1}, Lgx5;->W(Lfx5;)V

    iget v0, p0, Ltc1;->f:I

    iget-object v1, v2, Lzc1;->F:Lcj7;

    iget-object v2, v1, Lcj7;->b:[I

    iget v1, v1, Lcj7;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ltc1;->f:I

    return-void
.end method

.method public final E(Ls46;)V
    .locals 2

    iget-object v0, p0, Lzc1;->u:Lmv1;

    if-nez v0, :cond_0

    new-instance v0, Lmv1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmv1;-><init>(I)V

    iput-object v0, p0, Lzc1;->u:Lmv1;

    :cond_0
    iget-object p0, p0, Lzc1;->F:Lcj7;

    iget p0, p0, Lcj7;->g:I

    invoke-virtual {v0, p0, p1}, Lmv1;->y(ILs46;)V

    return-void
.end method

.method public final F(III)V
    .locals 7

    iget-object v0, p0, Lzc1;->F:Lcj7;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lcj7;->b:[I

    iget-object v2, v0, Lcj7;->b:[I

    mul-int/lit8 v3, p1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v4, p2, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    if-ne v4, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    if-ne v3, v4, :cond_4

    move p3, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    :goto_1
    if-lez v4, :cond_5

    if-eq v4, p3, :cond_5

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v4, p2

    move v6, v3

    :goto_2
    if-lez v4, :cond_6

    if-eq v4, p3, :cond_6

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v5, v6

    move v4, p1

    move v2, v3

    :goto_3
    if-ge v2, p3, :cond_7

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v5

    move p3, p2

    :goto_4
    if-ge v3, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v4

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Lcj7;->b:[I

    invoke-static {p1, v1}, Lph;->j(I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzc1;->L:Ltc1;

    invoke-virtual {v1}, Ltc1;->a()V

    :cond_a
    iget-object v1, v0, Lcj7;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Lzc1;->o(II)V

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le95;->w:Lqc1;

    iget-boolean v1, p0, Lzc1;->O:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lzc1;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->h()Ljava/lang/Object;

    move-result-object v1

    iget-boolean p0, p0, Lzc1;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v1, Lwc1;

    if-nez p0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    instance-of p0, v1, Lio6;

    if-eqz p0, :cond_3

    check-cast v1, Lio6;

    iget-object p0, v1, Lio6;->a:Lho6;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lzc1;->I(Lzc1;IZI)I

    iget-object p0, p0, Lzc1;->L:Ltc1;

    invoke-virtual {p0}, Ltc1;->c()V

    return-void
.end method

.method public final J()V
    .locals 12

    sget-object v0, Le95;->w:Lqc1;

    iget-object v1, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lzc1;->k:I

    iget-object v1, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lzc1;->k:I

    return-void

    :cond_0
    iget-object v1, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->f()I

    move-result v2

    iget-object v3, v1, Lcj7;->b:[I

    iget v4, v1, Lcj7;->g:I

    iget v5, v1, Lcj7;->h:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4, v3}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v1}, Lcj7;->e()Ljava/lang/Object;

    move-result-object v5

    iget v7, p0, Lzc1;->l:I

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Lzc1;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v7

    iput v10, p0, Lzc1;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Lzc1;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v2

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v7

    :goto_1
    iput v10, p0, Lzc1;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v4, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v4

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Lzc1;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v1, Lcj7;->g:I

    invoke-static {v10, v3}, Lph;->j(I[I)Z

    move-result v3

    invoke-virtual {p0, v6, v3}, Lzc1;->Q(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lzc1;->C()V

    invoke-virtual {v1}, Lcj7;->d()V

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    if-ne v2, v8, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lzc1;->P:I

    xor-int/2addr v1, v7

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lzc1;->P:I

    return-void

    :cond_5
    iget v0, p0, Lzc1;->P:I

    xor-int/2addr v0, v7

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lzc1;->P:I

    return-void

    :cond_6
    instance-of v0, v4, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lzc1;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lzc1;->P:I

    return-void

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lzc1;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Lzc1;->P:I

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v1, v0, Lcj7;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcj7;->b:[I

    invoke-static {v1, v0}, Lph;->l(I[I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lzc1;->k:I

    iget-object p0, p0, Lzc1;->F:Lcj7;

    invoke-virtual {p0}, Lcj7;->m()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Lzc1;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzc1;->v()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lyl6;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lyl6;->a:I

    :cond_0
    iget-object v0, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzc1;->K()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzc1;->C()V

    return-void

    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    iget-boolean v8, v0, Lzc1;->q:Z

    const/4 v9, 0x0

    if-nez v8, :cond_3f

    iget v8, v0, Lzc1;->l:I

    const/4 v10, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v11, 0xcf

    if-ne v2, v11, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget v12, v0, Lzc1;->P:I

    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v11, v12

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v8, v10

    iput v8, v0, Lzc1;->P:I

    goto :goto_2

    :cond_0
    iget v11, v0, Lzc1;->P:I

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v11, v2

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v8, v10

    :goto_0
    iput v8, v0, Lzc1;->P:I

    goto :goto_2

    :cond_1
    instance-of v8, v1, Ljava/lang/Enum;

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    iget v11, v0, Lzc1;->P:I

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v8, v11

    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget v10, v0, Lzc1;->l:I

    add-int/2addr v10, v8

    iput v10, v0, Lzc1;->l:I

    :cond_3
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Lzc1;->O:Z

    const/4 v13, -0x2

    if-eqz v12, :cond_a

    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget v12, v3, Lcj7;->k:I

    add-int/2addr v12, v8

    iput v12, v3, Lcj7;->k:I

    iget-object v3, v0, Lzc1;->H:Lgj7;

    iget v12, v3, Lgj7;->t:I

    if-eqz v11, :cond_5

    invoke-virtual {v3, v2, v7, v7, v8}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v3, v2, v1, v4, v10}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    invoke-virtual {v3, v2, v1, v7, v10}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v1, v0, Lzc1;->i:Li46;

    if-eqz v1, :cond_9

    new-instance v3, Lzf4;

    sub-int/2addr v13, v12

    invoke-direct {v3, v6, v2, v13, v5}, Lzf4;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Lzc1;->j:I

    iget v4, v1, Li46;->b:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Li46;->e:Lkk5;

    new-instance v6, Lgi3;

    invoke-direct {v6, v5, v2, v10}, Lgi3;-><init>(III)V

    invoke-virtual {v4, v13, v6}, Lkk5;->h(ILjava/lang/Object;)V

    iget-object v1, v1, Li46;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v11, v9}, Lzc1;->t(ZLi46;)V

    return-void

    :cond_a
    if-eq v3, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Lzc1;->x:Z

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v10

    :goto_6
    iget-object v12, v0, Lzc1;->i:Li46;

    if-nez v12, :cond_e

    iget-object v12, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v12}, Lcj7;->f()I

    move-result v12

    if-nez v3, :cond_f

    if-ne v12, v2, :cond_f

    iget-object v12, v0, Lzc1;->F:Lcj7;

    iget v14, v12, Lcj7;->g:I

    iget v15, v12, Lcj7;->h:I

    if-ge v14, v15, :cond_d

    iget-object v15, v12, Lcj7;->b:[I

    invoke-virtual {v12, v14, v15}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_d
    move-object v12, v9

    :goto_7
    invoke-static {v1, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v4, v11}, Lzc1;->Q(Ljava/lang/Object;Z)V

    :cond_e
    move/from16 p3, v3

    move/from16 v20, v8

    move-object/from16 v18, v9

    move/from16 v16, v13

    goto :goto_b

    :cond_f
    new-instance v12, Li46;

    iget-object v14, v0, Lzc1;->F:Lcj7;

    iget-object v15, v14, Lcj7;->b:[I

    move/from16 v16, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v5, v14, Lcj7;->k:I

    if-lez v5, :cond_11

    move-object/from16 v18, v9

    :cond_10
    move/from16 p3, v3

    move/from16 v20, v8

    goto :goto_a

    :cond_11
    iget v5, v14, Lcj7;->g:I

    move-object/from16 v18, v9

    :goto_8
    iget v9, v14, Lcj7;->h:I

    if-ge v5, v9, :cond_10

    new-instance v9, Lzf4;

    mul-int/lit8 v19, v5, 0x5

    move/from16 v20, v8

    aget v8, v15, v19

    invoke-virtual {v14, v5, v15}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v15}, Lph;->j(I[I)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 p3, v3

    move/from16 v3, v20

    goto :goto_9

    :cond_12
    invoke-static {v5, v15}, Lph;->l(I[I)I

    move-result v21

    move/from16 p3, v3

    move/from16 v3, v21

    :goto_9
    invoke-direct {v9, v10, v8, v5, v3}, Lzf4;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x3

    aget v3, v15, v19

    add-int/2addr v5, v3

    move/from16 v3, p3

    move/from16 v8, v20

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v3, v0, Lzc1;->j:I

    invoke-direct {v12, v3, v13}, Li46;-><init>(ILjava/util/ArrayList;)V

    iput-object v12, v0, Lzc1;->i:Li46;

    :goto_b
    iget-object v3, v0, Lzc1;->i:Li46;

    if-eqz v3, :cond_3e

    iget-object v5, v3, Li46;->d:Ljava/util/ArrayList;

    iget-object v8, v3, Li46;->e:Lkk5;

    iget v9, v3, Li46;->b:I

    if-eqz v1, :cond_13

    new-instance v10, Lcd4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v12, v1}, Lcd4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    iget-object v12, v3, Li46;->f:Lez7;

    invoke-virtual {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldl5;

    iget-object v12, v12, Ldl5;->a:Lcl5;

    invoke-virtual {v12, v10}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {v13}, Lpf8;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v13}, Lpf8;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12, v10}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v13, v15

    goto :goto_d

    :cond_15
    invoke-virtual {v12, v10}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_16
    move-object/from16 v13, v18

    :goto_e
    check-cast v13, Lzf4;

    if-nez p3, :cond_37

    if-eqz v13, :cond_37

    iget v1, v13, Lzf4;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi3;

    if-eqz v2, :cond_17

    iget v2, v2, Lgi3;->b:I

    goto :goto_f

    :cond_17
    const/4 v2, -0x1

    :goto_f
    add-int/2addr v2, v9

    iput v2, v0, Lzc1;->j:I

    invoke-virtual {v8, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi3;

    if-eqz v2, :cond_18

    iget v5, v2, Lgi3;->a:I

    goto :goto_10

    :cond_18
    const/4 v5, -0x1

    :goto_10
    iget v2, v3, Li46;->c:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_1e

    const-wide/16 p1, 0x80

    iget-object v6, v8, Lkk5;->c:[Ljava/lang/Object;

    iget-object v7, v8, Lkk5;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    const/16 p3, 0x7

    const/4 v9, 0x0

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_11
    aget-wide v12, v7, v9

    move-object v10, v6

    move-object v14, v7

    not-long v6, v12

    shl-long v6, v6, p3

    and-long/2addr v6, v12

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_1d

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_1c

    and-long v25, v12, v21

    cmp-long v17, v25, p1

    if-gez v17, :cond_1a

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v7

    aget-object v17, v10, v17

    move/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Lgi3;

    move/from16 v17, v7

    iget v7, v15, Lgi3;->a:I

    if-ne v7, v5, :cond_19

    iput v2, v15, Lgi3;->a:I

    goto :goto_13

    :cond_19
    if-gt v2, v7, :cond_1b

    if-ge v7, v5, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lgi3;->a:I

    goto :goto_13

    :cond_1a
    move/from16 v17, v7

    move/from16 v19, v15

    :cond_1b
    :goto_13
    shr-long v12, v12, v19

    add-int/lit8 v7, v17, 0x1

    move/from16 v15, v19

    goto :goto_12

    :cond_1c
    move v7, v15

    if-ne v6, v7, :cond_24

    :cond_1d
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move-object v7, v14

    const/16 v15, 0x8

    goto :goto_11

    :cond_1e
    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v21, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_24

    iget-object v6, v8, Lkk5;->c:[Ljava/lang/Object;

    iget-object v7, v8, Lkk5;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    const/4 v9, 0x0

    :goto_14
    aget-wide v12, v7, v9

    not-long v14, v12

    shl-long v14, v14, p3

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v10, v14, v23

    if-eqz v10, :cond_23

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v15, :cond_22

    and-long v25, v12, v21

    cmp-long v14, v25, p1

    if-gez v14, :cond_21

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v10

    aget-object v14, v6, v14

    check-cast v14, Lgi3;

    move-object/from16 v17, v6

    iget v6, v14, Lgi3;->a:I

    if-ne v6, v5, :cond_1f

    iput v2, v14, Lgi3;->a:I

    move/from16 v25, v5

    goto :goto_16

    :cond_1f
    move/from16 v25, v5

    add-int/lit8 v5, v25, 0x1

    if-gt v5, v6, :cond_20

    if-ge v6, v2, :cond_20

    add-int/lit8 v6, v6, -0x1

    iput v6, v14, Lgi3;->a:I

    :cond_20
    :goto_16
    const/16 v5, 0x8

    goto :goto_17

    :cond_21
    move/from16 v25, v5

    move-object/from16 v17, v6

    goto :goto_16

    :goto_17
    shr-long/2addr v12, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v25

    goto :goto_15

    :cond_22
    move/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v5, 0x8

    if-ne v15, v5, :cond_24

    goto :goto_18

    :cond_23
    move/from16 v25, v5

    move-object/from16 v17, v6

    const/16 v5, 0x8

    :goto_18
    if-eq v9, v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v25

    goto :goto_14

    :cond_24
    iget-object v2, v0, Lzc1;->L:Ltc1;

    iget v5, v2, Ltc1;->f:I

    iget-object v6, v2, Ltc1;->a:Lzc1;

    iget-object v7, v6, Lzc1;->F:Lcj7;

    iget v7, v7, Lcj7;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v5

    iput v7, v2, Ltc1;->f:I

    iget-object v5, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v5, v1}, Lcj7;->k(I)V

    if-lez v3, :cond_2f

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltc1;->d(Z)V

    iget-object v1, v2, Ltc1;->d:Ltc;

    iget-object v5, v6, Lzc1;->F:Lcj7;

    iget v6, v5, Lcj7;->c:I

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v12, ". Not all arguments were provided. Missing "

    const-string v13, "Error while pushing "

    const-string v14, ", "

    if-lez v6, :cond_2e

    iget v6, v5, Lcj7;->i:I

    iget v15, v1, Ltc;->b:I

    if-lez v15, :cond_25

    move/from16 v17, v15

    iget-object v15, v1, Ltc;->c:Ljava/lang/Object;

    check-cast v15, [I

    add-int/lit8 v16, v17, -0x1

    aget v15, v15, v16

    goto :goto_19

    :cond_25
    move/from16 v15, v16

    :goto_19
    if-eq v15, v6, :cond_2e

    iget-boolean v15, v2, Ltc1;->c:Z

    if-nez v15, :cond_26

    iget-boolean v15, v2, Ltc1;->e:Z

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ltc1;->d(Z)V

    iget-object v15, v2, Ltc1;->b:Lf01;

    iget-object v15, v15, Lf01;->l:Lgx5;

    sget-object v0, Llw5;->c:Llw5;

    invoke-virtual {v15, v0}, Lgx5;->W(Lfx5;)V

    move/from16 v0, v20

    iput-boolean v0, v2, Ltc1;->c:Z

    :cond_26
    if-lez v6, :cond_2e

    invoke-virtual {v5, v6}, Lcj7;->a(I)Lei;

    move-result-object v0

    invoke-virtual {v1, v6}, Ltc;->f(I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ltc1;->d(Z)V

    iget-object v1, v2, Ltc1;->b:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    sget-object v5, Lkw5;->c:Lkw5;

    iget v6, v5, Lfx5;->b:I

    invoke-virtual {v1, v5}, Lgx5;->X(Lfx5;)V

    invoke-static {v1, v15, v0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v0, v1, Lgx5;->r:I

    iget v15, v5, Lfx5;->a:I

    invoke-static {v1, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v4

    if-ne v0, v4, :cond_27

    iget v0, v1, Lgx5;->s:I

    invoke-static {v1, v6}, Lgx5;->Q(Lgx5;I)I

    move-result v4

    if-ne v0, v4, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v2, Ltc1;->c:Z

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v15, :cond_2a

    shl-int v11, v0, v3

    iget v0, v1, Lgx5;->r:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_29

    if-lez v4, :cond_28

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v5, v3}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v3, v6, :cond_2d

    const/16 v20, 0x1

    shl-int v15, v20, v3

    move/from16 v16, v6

    iget v6, v1, Lgx5;->s:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_2c

    if-lez v4, :cond_2b

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v5, v3}, Lkw5;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v16

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9, v11, v8}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v7, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v18

    :cond_2e
    :goto_1c
    iget-object v0, v2, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Lpw5;->c:Lpw5;

    iget v2, v1, Lfx5;->b:I

    invoke-virtual {v0, v1}, Lgx5;->X(Lfx5;)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v3}, Lg69;->O(Lgx5;II)V

    iget v3, v0, Lgx5;->r:I

    iget v4, v1, Lfx5;->a:I

    invoke-static {v0, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne v3, v5, :cond_30

    iget v3, v0, Lgx5;->s:I

    invoke-static {v0, v2}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne v3, v5, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    goto :goto_1f

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v5, v4, :cond_33

    const/16 v20, 0x1

    shl-int v11, v20, v5

    iget v15, v0, Lgx5;->r:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_32

    if-lez v6, :cond_31

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v5}, Lpw5;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v5, v2, :cond_36

    const/16 v20, 0x1

    shl-int v15, v20, v5

    move/from16 v16, v2

    iget v2, v0, Lgx5;->s:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_35

    if-lez v6, :cond_34

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v5}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_35
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto :goto_1e

    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v9, v11, v8}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v18

    :goto_1f
    invoke-virtual {v0, v4, v11}, Lzc1;->Q(Ljava/lang/Object;Z)V

    goto/16 :goto_22

    :cond_37
    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget v10, v3, Lcj7;->k:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v3, Lcj7;->k:I

    iput-boolean v12, v0, Lzc1;->O:Z

    move-object/from16 v3, v18

    iput-object v3, v0, Lzc1;->J:Ls46;

    iget-object v10, v0, Lzc1;->H:Lgj7;

    iget-boolean v10, v10, Lgj7;->w:Z

    if-eqz v10, :cond_38

    iget-object v10, v0, Lzc1;->G:Ldj7;

    invoke-virtual {v10}, Ldj7;->n()Lgj7;

    move-result-object v10

    iput-object v10, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v10}, Lgj7;->D()V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lzc1;->I:Z

    iput-object v3, v0, Lzc1;->J:Ls46;

    :cond_38
    iget-object v3, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v3}, Lgj7;->d()V

    iget-object v3, v0, Lzc1;->H:Lgj7;

    iget v10, v3, Lgj7;->t:I

    if-eqz v11, :cond_39

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v7, v7, v12}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    if-eqz v4, :cond_3b

    if-nez v1, :cond_3a

    move-object v1, v7

    :cond_3a
    const/4 v15, 0x0

    invoke-virtual {v3, v2, v1, v4, v15}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_20

    :cond_3b
    const/4 v15, 0x0

    if-nez v1, :cond_3c

    move-object v1, v7

    :cond_3c
    invoke-virtual {v3, v2, v1, v7, v15}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_20
    iget-object v1, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v1, v10}, Lgj7;->b(I)Lei;

    move-result-object v1

    iput-object v1, v0, Lzc1;->M:Lei;

    new-instance v1, Lzf4;

    rsub-int/lit8 v13, v10, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v6, v2, v13, v3}, Lzf4;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Lzc1;->j:I

    sub-int/2addr v2, v9

    new-instance v4, Lgi3;

    invoke-direct {v4, v3, v2, v15}, Lgi3;-><init>(III)V

    invoke-virtual {v8, v13, v4}, Lkk5;->h(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Li46;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3d

    move v10, v15

    goto :goto_21

    :cond_3d
    iget v10, v0, Lzc1;->j:I

    :goto_21
    invoke-direct {v9, v10, v1}, Li46;-><init>(ILjava/util/ArrayList;)V

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v0, v11, v9}, Lzc1;->t(ZLi46;)V

    return-void

    :cond_3f
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v0, v2, v1, v0}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final O(ILcw5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p0, p0, Lzc1;->F:Lcj7;

    iget p1, p0, Lcj7;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcj7;->b:[I

    iget p2, p0, Lcj7;->g:I

    invoke-static {p2, p1}, Lph;->j(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcj7;->n()V

    return-void

    :cond_0
    const-string p0, "Expected a node group"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object p2, p0, Lzc1;->F:Lcj7;

    invoke-virtual {p2}, Lcj7;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_a

    iget-object p2, p0, Lzc1;->L:Ltc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltc1;->d(Z)V

    iget-object p2, p2, Ltc1;->b:Lf01;

    iget-object p2, p2, Lf01;->l:Lgx5;

    sget-object v2, Lbx5;->c:Lbx5;

    iget v3, v2, Lfx5;->b:I

    invoke-virtual {p2, v2}, Lgx5;->X(Lfx5;)V

    invoke-static {p2, v1, p1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget p1, p2, Lgx5;->r:I

    iget v4, v2, Lfx5;->a:I

    invoke-static {p2, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne p1, v5, :cond_3

    iget p1, p2, Lgx5;->s:I

    invoke-static {p2, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne p1, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v1

    move v5, p1

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge p1, v4, :cond_6

    shl-int/2addr v6, p1

    iget v8, p2, Lgx5;->r:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_9

    shl-int v8, v6, v1

    iget v9, p2, Lgx5;->s:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    if-lez v5, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v1}, Lbx5;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error while pushing "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    const-string v2, " object arguments ("

    invoke-static {p2, p0, v1, v4, v2}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {p1, p0, p2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v0

    :cond_a
    :goto_2
    iget-object p0, p0, Lzc1;->F:Lcj7;

    invoke-virtual {p0}, Lcj7;->n()V

    return-void
.end method

.method public final R(I)V
    .locals 9

    sget-object v0, Le95;->w:Lqc1;

    iget-object v1, p0, Lzc1;->i:Li46;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, p1, v2, v3}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lzc1;->q:Z

    if-nez v1, :cond_7

    iget v1, p0, Lzc1;->l:I

    iget v4, p0, Lzc1;->P:I

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v1, v4

    iput v1, p0, Lzc1;->P:I

    iget v1, p0, Lzc1;->l:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lzc1;->l:I

    iget-object v1, p0, Lzc1;->F:Lcj7;

    iget-boolean v5, p0, Lzc1;->O:Z

    if-eqz v5, :cond_1

    iget v5, v1, Lcj7;->k:I

    add-int/2addr v5, v4

    iput v5, v1, Lcj7;->k:I

    iget-object v1, p0, Lzc1;->H:Lgj7;

    invoke-virtual {v1, p1, v0, v0, v2}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v2, v3}, Lzc1;->t(ZLi46;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcj7;->f()I

    move-result v5

    if-ne v5, p1, :cond_3

    iget v5, v1, Lcj7;->g:I

    iget v6, v1, Lcj7;->h:I

    if-ge v5, v6, :cond_2

    iget-object v6, v1, Lcj7;->b:[I

    invoke-static {v5, v6}, Lph;->i(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcj7;->n()V

    invoke-virtual {p0, v2, v3}, Lzc1;->t(ZLi46;)V

    return-void

    :cond_3
    :goto_0
    iget v5, v1, Lcj7;->k:I

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v1, Lcj7;->g:I

    iget v6, v1, Lcj7;->h:I

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, Lzc1;->j:I

    invoke-virtual {p0}, Lzc1;->D()V

    invoke-virtual {v1}, Lcj7;->l()I

    move-result v7

    iget-object v8, p0, Lzc1;->L:Ltc1;

    invoke-virtual {v8, v6, v7}, Ltc1;->e(II)V

    iget-object v6, p0, Lzc1;->r:Ljava/util/ArrayList;

    iget v7, v1, Lcj7;->g:I

    invoke-static {v5, v7, v6}, Lem7;->d(IILjava/util/List;)V

    :goto_1
    iget v5, v1, Lcj7;->k:I

    add-int/2addr v5, v4

    iput v5, v1, Lcj7;->k:I

    iput-boolean v4, p0, Lzc1;->O:Z

    iput-object v3, p0, Lzc1;->J:Ls46;

    iget-object v1, p0, Lzc1;->H:Lgj7;

    iget-boolean v1, v1, Lgj7;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzc1;->G:Ldj7;

    invoke-virtual {v1}, Ldj7;->n()Lgj7;

    move-result-object v1

    iput-object v1, p0, Lzc1;->H:Lgj7;

    invoke-virtual {v1}, Lgj7;->D()V

    iput-boolean v2, p0, Lzc1;->I:Z

    iput-object v3, p0, Lzc1;->J:Ls46;

    :cond_6
    iget-object v1, p0, Lzc1;->H:Lgj7;

    invoke-virtual {v1}, Lgj7;->d()V

    iget v4, v1, Lgj7;->t:I

    invoke-virtual {v1, p1, v0, v0, v2}, Lgj7;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lgj7;->b(I)Lei;

    move-result-object p1

    iput-object p1, p0, Lzc1;->M:Lei;

    invoke-virtual {p0, v2, v3}, Lzc1;->t(ZLi46;)V

    return-void

    :cond_7
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v3
.end method

.method public final S(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final T(I)Lzc1;
    .locals 5

    invoke-virtual {p0, p1}, Lzc1;->R(I)V

    iget-boolean p1, p0, Lzc1;->O:Z

    iget-object v0, p0, Lzc1;->D:Lxc6;

    iget-object v1, p0, Lzc1;->g:Lee1;

    if-eqz p1, :cond_0

    new-instance p1, Lyl6;

    invoke-direct {p1, v1}, Lyl6;-><init>(Lee1;)V

    iget-object v0, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    iget v0, p0, Lzc1;->A:I

    iput v0, p1, Lyl6;->e:I

    iget v0, p1, Lyl6;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lyl6;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, Lzc1;->F:Lcj7;

    iget p1, p1, Lcj7;->i:I

    iget-object v2, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lem7;->G(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v2}, Lcj7;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le95;->w:Lqc1;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lyl6;

    invoke-direct {v2, v1}, Lyl6;-><init>(Lee1;)V

    invoke-virtual {p0, v2}, Lzc1;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyl6;

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_6

    iget p1, v2, Lyl6;->a:I

    and-int/lit8 v3, p1, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, Lyl6;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    iget p1, v2, Lyl6;->a:I

    if-eqz v1, :cond_7

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lyl6;->a:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, -0x9

    iput p1, v2, Lyl6;->a:I

    :goto_4
    iget-object p1, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lzc1;->A:I

    iput p1, v2, Lyl6;->e:I

    iget p1, v2, Lyl6;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, Lyl6;->a:I

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lzc1;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v0}, Lcj7;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v0}, Lcj7;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lzc1;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->g:I

    iput v0, p0, Lzc1;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc1;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2, v1, v0}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc1;->q:Z

    return-void
.end method

.method public final W()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lzc1;->l:I

    iget-object v1, p0, Lzc1;->c:Ldj7;

    invoke-virtual {v1}, Ldj7;->m()Lcj7;

    move-result-object v2

    iput-object v2, p0, Lzc1;->F:Lcj7;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0, v2}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v3, p0, Lzc1;->b:Lzd1;

    invoke-virtual {v3}, Lzd1;->m()V

    invoke-virtual {v3}, Lzd1;->f()Ls46;

    move-result-object v4

    iput-object v4, p0, Lzc1;->t:Ls46;

    iget-object v4, p0, Lzc1;->w:Ltc;

    iget-boolean v5, p0, Lzc1;->v:Z

    invoke-virtual {v4, v5}, Ltc;->f(I)V

    iget-object v4, p0, Lzc1;->t:Ls46;

    invoke-virtual {p0, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lzc1;->v:Z

    iput-object v2, p0, Lzc1;->J:Ls46;

    iget-boolean v4, p0, Lzc1;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lzd1;->d()Z

    move-result v4

    iput-boolean v4, p0, Lzc1;->p:Z

    :cond_0
    iget-boolean v4, p0, Lzc1;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lzd1;->e()Z

    move-result v4

    iput-boolean v4, p0, Lzc1;->B:Z

    :cond_1
    iget-object v4, p0, Lzc1;->t:Ls46;

    sget-object v5, Lz74;->a:Lsq7;

    invoke-static {v4, v5}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lzd1;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v3}, Lzd1;->g()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0, v2}, Lzc1;->M(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final X(Lyl6;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lyl6;->c:Lei;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzc1;->F:Lcj7;

    iget-object v1, v1, Lcj7;->a:Ldj7;

    invoke-virtual {v1, v0}, Ldj7;->k(Lei;)I

    move-result v0

    iget-boolean v1, p0, Lzc1;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzc1;->F:Lcj7;

    iget v1, v1, Lcj7;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lem7;->G(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lg72;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Lfb4;

    invoke-direct {v3, p1, v0, p2}, Lfb4;-><init>(Lyl6;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb4;

    instance-of p1, p2, Lg72;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfb4;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Lfb4;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Lel5;

    if-eqz v0, :cond_4

    check-cast p1, Lel5;

    invoke-virtual {p1, p2}, Lel5;->a(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget v0, Lt17;->a:I

    new-instance v0, Lel5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lel5;-><init>(I)V

    invoke-virtual {v0, p1}, Lel5;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Lel5;->b:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p2}, Lel5;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Lel5;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    iput-object v0, p0, Lfb4;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Lfb4;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lzc1;->d0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lzc1;->o:Lik5;

    if-nez v0, :cond_0

    new-instance v0, Lik5;

    invoke-direct {v0}, Lik5;-><init>()V

    iput-object v0, p0, Lzc1;->o:Lik5;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lik5;->f(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lzc1;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lzc1;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final Z(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lzc1;->d0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lzc1;->h:Lxc6;

    iget-object v1, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lzc1;->d0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lzc1;->Y(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li46;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Li46;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lzc1;->F:Lcj7;

    if-gez p1, :cond_2

    iget p1, v2, Lcj7;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcj7;->b:[I

    invoke-static {p1, v2}, Lph;->j(I[I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget-object v2, v2, Lcj7;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lzc1;->i()V

    iget-object v0, p0, Lzc1;->h:Lxc6;

    iget-object v0, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzc1;->m:Ltc;

    const/4 v1, 0x0

    iput v1, v0, Ltc;->b:I

    iget-object v0, p0, Lzc1;->s:Ltc;

    iput v1, v0, Ltc;->b:I

    iget-object v0, p0, Lzc1;->w:Ltc;

    iput v1, v0, Ltc;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzc1;->u:Lmv1;

    iget-object v0, p0, Lzc1;->N:Lw13;

    iget-object v2, v0, Lw13;->m:Lgx5;

    invoke-virtual {v2}, Lgx5;->R()V

    iget-object v0, v0, Lw13;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->R()V

    iput v1, p0, Lzc1;->P:I

    iput v1, p0, Lzc1;->z:I

    iput-boolean v1, p0, Lzc1;->q:Z

    iput-boolean v1, p0, Lzc1;->O:Z

    iput-boolean v1, p0, Lzc1;->x:Z

    iput-boolean v1, p0, Lzc1;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lzc1;->y:I

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-boolean v1, v0, Lcj7;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcj7;->c()V

    :cond_0
    iget-object v0, p0, Lzc1;->H:Lgj7;

    iget-boolean v0, v0, Lgj7;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzc1;->u()V

    :cond_1
    return-void
.end method

.method public final a0(Ls46;Ls46;)Ls46;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr46;

    invoke-direct {v0, p1}, Lr46;-><init>(Ls46;)V

    invoke-virtual {v0, p2}, Lr46;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lr46;->a()Ls46;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lem7;->d:Lcw5;

    invoke-virtual {p0, v0, v1}, Lzc1;->O(ILcw5;)V

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lzc1;->p(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lwb3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lzc1;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, ", "

    if-eqz v3, :cond_7

    iget-object v0, v0, Lzc1;->N:Lw13;

    iget-object v0, v0, Lw13;->l:Lgx5;

    sget-object v3, Lcx5;->c:Lcx5;

    iget v15, v3, Lfx5;->b:I

    invoke-virtual {v0, v3}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v13, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lpf8;->f(ILjava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lwb3;

    invoke-static {v0, v12, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v1, v0, Lgx5;->r:I

    iget v2, v3, Lfx5;->a:I

    invoke-static {v0, v2}, Lgx5;->Q(Lgx5;I)I

    move-result v11

    if-ne v1, v11, :cond_0

    iget v1, v0, Lgx5;->s:I

    invoke-static {v0, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v11

    if-ne v1, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v13

    move v11, v4

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v2, :cond_3

    shl-int v17, v12, v11

    move/from16 v18, v12

    iget v12, v0, Lgx5;->r:I

    and-int v12, v17, v12

    if-eqz v12, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v11}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v18

    goto :goto_0

    :cond_3
    move/from16 v18, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v13

    :goto_1
    if-ge v13, v15, :cond_6

    shl-int v12, v18, v13

    move/from16 p0, v12

    iget v12, v0, Lgx5;->s:I

    and-int v12, p0, v12

    if-eqz v12, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v13}, Lcx5;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v11, v6}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v5, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_7
    move/from16 v18, v12

    const/16 v16, 0x0

    iget-object v0, v0, Lzc1;->L:Ltc1;

    invoke-virtual {v0}, Ltc1;->b()V

    iget-object v0, v0, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v3, Lcx5;->c:Lcx5;

    iget v4, v3, Lfx5;->b:I

    invoke-virtual {v0, v3}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v13, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lpf8;->f(ILjava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lwb3;

    move/from16 v2, v18

    invoke-static {v0, v2, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v1, v0, Lgx5;->r:I

    iget v2, v3, Lfx5;->a:I

    invoke-static {v0, v2}, Lgx5;->Q(Lgx5;I)I

    move-result v11

    if-ne v1, v11, :cond_8

    iget v1, v0, Lgx5;->s:I

    invoke-static {v0, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v11

    if-ne v1, v11, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v13

    move v12, v11

    :goto_3
    if-ge v11, v2, :cond_b

    const/16 v18, 0x1

    shl-int v15, v18, v11

    iget v13, v0, Lgx5;->r:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_a

    if-lez v12, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v11}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_e

    const/16 v18, 0x1

    shl-int v15, v18, v13

    move/from16 v17, v4

    iget v4, v0, Lgx5;->s:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_d

    if-lez v12, :cond_c

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3, v13}, Lcx5;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v7, v11, v6}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v5, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 12

    instance-of v0, p1, Lho6;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lzc1;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lho6;

    iget-object v3, p0, Lzc1;->L:Ltc1;

    iget-object v3, v3, Ltc1;->b:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    sget-object v4, Lrw5;->c:Lrw5;

    iget v5, v4, Lfx5;->b:I

    invoke-virtual {v3, v4}, Lgx5;->X(Lfx5;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v0, v3, Lgx5;->r:I

    iget v7, v4, Lfx5;->a:I

    invoke-static {v3, v7}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v0, v8, :cond_0

    iget v0, v3, Lgx5;->s:I

    invoke-static {v3, v5}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v6

    move v0, p1

    :goto_0
    const-string v8, ", "

    if-ge p1, v7, :cond_3

    shl-int v9, v2, p1

    iget v10, v3, Lgx5;->r:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_6

    shl-int v9, v2, v6

    iget v10, v3, Lgx5;->s:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v6}, Lrw5;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v3, " object arguments ("

    invoke-static {v2, p0, v0, v7, v3}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {p1, p0, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lzc1;->d:Lhl5;

    invoke-virtual {v0, p1}, Lhl5;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio6;

    check-cast p1, Lho6;

    iget-boolean v3, p0, Lzc1;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lzc1;->H:Lgj7;

    iget v4, v3, Lgj7;->t:I

    iget v5, v3, Lgj7;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lgj7;->b:[I

    invoke-virtual {v3, v4, v1}, Lgj7;->x(I[I)I

    move-result v1

    :goto_3
    move v11, v4

    move v4, v1

    move v1, v11

    iget-object v2, p0, Lzc1;->H:Lgj7;

    iget v3, v2, Lgj7;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Lgj7;->b:[I

    invoke-virtual {v2, v4, v1}, Lgj7;->x(I[I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Lgj7;->b(I)Lei;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lzc1;->F:Lcj7;

    iget v4, v3, Lcj7;->g:I

    iget v5, v3, Lcj7;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Lcj7;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v11, v4

    move v4, v1

    move v1, v11

    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget v3, v2, Lcj7;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Lcj7;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Lcj7;->a(I)Lei;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lio6;->a:Lho6;

    iput-object v1, v0, Lio6;->b:Lei;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzc1;->O:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzc1;->H:Lgj7;

    iget v2, v0, Lgj7;->n:I

    if-lez v2, :cond_2

    iget v2, v0, Lgj7;->i:I

    iget v3, v0, Lgj7;->k:I

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lgj7;->s:Lkk5;

    if-nez v2, :cond_0

    new-instance v2, Lkk5;

    invoke-direct {v2}, Lkk5;-><init>()V

    :cond_0
    iput-object v2, v0, Lgj7;->s:Lkk5;

    iget v0, v0, Lgj7;->v:I

    invoke-virtual {v2, v0}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ltk5;

    invoke-direct {v3}, Ltk5;-><init>()V

    invoke-virtual {v2, v0, v3}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v3, Ltk5;

    invoke-virtual {v3, v1}, Ltk5;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lgj7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v0, Lzc1;->F:Lcj7;

    iget-boolean v3, v2, Lcj7;->n:Z

    iget-object v5, v0, Lzc1;->L:Ltc1;

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const/4 v12, 0x0

    const-string v13, ", "

    const/4 v14, 0x1

    if-eqz v3, :cond_e

    iget v3, v2, Lcj7;->l:I

    iget-object v15, v2, Lcj7;->b:[I

    iget v2, v2, Lcj7;->i:I

    invoke-static {v2, v15}, Lph;->o(I[I)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v14

    iget-object v2, v5, Ltc1;->a:Lzc1;

    iget-object v2, v2, Lzc1;->F:Lcj7;

    iget v2, v2, Lcj7;->i:I

    iget v15, v5, Ltc1;->f:I

    sub-int/2addr v2, v15

    if-gez v2, :cond_9

    iget-object v0, v0, Lzc1;->F:Lcj7;

    iget v2, v0, Lcj7;->i:I

    invoke-virtual {v0, v2}, Lcj7;->a(I)Lei;

    move-result-object v0

    iget-object v2, v5, Ltc1;->b:Lf01;

    iget-object v2, v2, Lf01;->l:Lgx5;

    sget-object v5, Lmw5;->f:Lmw5;

    invoke-virtual {v2, v5}, Lgx5;->X(Lfx5;)V

    invoke-static {v2, v12, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-static {v2, v14, v0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-static {v2, v12, v3}, Lg69;->O(Lgx5;II)V

    iget v0, v2, Lgx5;->r:I

    invoke-static {v2, v14}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4

    iget v0, v2, Lgx5;->s:I

    invoke-static {v2, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Lgx5;->r:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_5

    invoke-virtual {v5, v12}, Lmw5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v14

    goto :goto_0

    :cond_5
    move v1, v12

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v12

    const/16 v16, 0x0

    :goto_1
    if-ge v12, v3, :cond_8

    shl-int v17, v14, v12

    iget v3, v2, Lgx5;->s:I

    and-int v3, v17, v3

    if-eqz v3, :cond_7

    if-lez v1, :cond_6

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v12}, Lmw5;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v8, v4, v7}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v6, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    invoke-virtual {v5, v14}, Ltc1;->d(Z)V

    iget-object v0, v5, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v2, Lmw5;->g:Lmw5;

    invoke-virtual {v0, v2}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v12, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-static {v0, v12, v3}, Lg69;->O(Lgx5;II)V

    iget v1, v0, Lgx5;->r:I

    invoke-static {v0, v14}, Lgx5;->Q(Lgx5;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, v0, Lgx5;->s:I

    invoke-static {v0, v14}, Lgx5;->Q(Lgx5;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lgx5;->r:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v12}, Lmw5;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v14

    goto :goto_2

    :cond_b
    move v3, v12

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lgx5;->s:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2, v12}, Lmw5;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v14

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v8, v12, v7}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v6, v4}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    iget v0, v2, Lcj7;->i:I

    invoke-virtual {v2, v0}, Lcj7;->a(I)Lei;

    move-result-object v0

    iget-object v2, v5, Ltc1;->b:Lf01;

    iget-object v2, v2, Lf01;->l:Lgx5;

    sget-object v3, Lew5;->c:Lew5;

    iget v4, v3, Lfx5;->b:I

    invoke-virtual {v2, v3}, Lgx5;->X(Lfx5;)V

    invoke-static {v2, v12, v0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-static {v2, v14, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v0, v2, Lgx5;->r:I

    iget v1, v3, Lfx5;->a:I

    invoke-static {v2, v1}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne v0, v5, :cond_f

    iget v0, v2, Lgx5;->s:I

    invoke-static {v2, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v5

    if-ne v0, v5, :cond_f

    :goto_3
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v12

    move v15, v5

    :goto_4
    if-ge v5, v1, :cond_12

    shl-int v17, v14, v5

    iget v12, v2, Lgx5;->r:I

    and-int v12, v17, v12

    if-eqz v12, :cond_11

    if-lez v15, :cond_10

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v5}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_15

    shl-int v17, v14, v12

    iget v14, v2, Lgx5;->s:I

    and-int v14, v17, v14

    if-eqz v14, :cond_14

    if-lez v15, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3, v12}, Lew5;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v8, v5, v7}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v6, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(I)I
    .locals 1

    if-gez p1, :cond_2

    iget-object p0, p0, Lzc1;->o:Lik5;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lik5;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lik5;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lik5;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La46;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lzc1;->n:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lzc1;->F:Lcj7;

    iget-object p0, p0, Lcj7;->b:[I

    invoke-static {p1, p0}, Lph;->l(I[I)I

    move-result p0

    return p0
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 3

    iget-boolean v0, p0, Lzc1;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc1;->q:Z

    iget-boolean v0, p0, Lzc1;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v1, v0, Lcj7;->i:I

    invoke-virtual {v0, v1}, Lcj7;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzc1;->L:Ltc1;

    invoke-virtual {v1}, Ltc1;->c()V

    iget-object v2, v1, Ltc1;->h:Lxc6;

    iget-object v2, v2, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lzc1;->x:Z

    if-eqz p0, :cond_0

    instance-of p0, v0, Lac1;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ltc1;->b()V

    iget-object p0, v1, Ltc1;->b:Lf01;

    iget-object p0, p0, Lf01;->l:Lgx5;

    sget-object v0, Lex5;->c:Lex5;

    invoke-virtual {p0, v0}, Lgx5;->W(Lfx5;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "useNode() called while inserting"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lzc1;->c0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lzc1;->i:Li46;

    const/4 v1, 0x0

    iput v1, p0, Lzc1;->j:I

    iput v1, p0, Lzc1;->k:I

    iput v1, p0, Lzc1;->P:I

    iput-boolean v1, p0, Lzc1;->q:Z

    iget-object v2, p0, Lzc1;->L:Ltc1;

    iput-boolean v1, v2, Ltc1;->c:Z

    iget-object v3, v2, Ltc1;->d:Ltc;

    iput v1, v3, Ltc;->b:I

    iput v1, v2, Ltc1;->f:I

    iget-object v1, p0, Lzc1;->D:Lxc6;

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lzc1;->n:[I

    iput-object v0, p0, Lzc1;->o:Lik5;

    return-void
.end method

.method public final j(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-object v1, v0, Lcj7;->b:[I

    invoke-static {p1, v1}, Lph;->i(I[I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, v1}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcj7;->b:[I

    mul-int/lit8 v4, p1, 0x5

    aget v2, v2, v4

    const/16 v4, 0xcf

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, p1, v1}, Lcj7;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Le95;->w:Lqc1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lzc1;->F:Lcj7;

    iget-object v1, v1, Lcj7;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lzc1;->A(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lzc1;->j(IIII)I

    move-result p4

    :goto_2
    iget-object p0, p0, Lzc1;->F:Lcj7;

    iget-object p0, p0, Lcj7;->b:[I

    invoke-static {p1, p0}, Lph;->i(I[I)Z

    move-result p0

    if-eqz p0, :cond_8

    move p2, v3

    :cond_8
    const/4 p0, 0x3

    invoke-static {p4, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public final k(Lmg6;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzc1;->m()Ls46;

    move-result-object p0

    invoke-static {p0, p1}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lpb3;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzc1;->q:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzc1;->q:Z

    iget-boolean v3, v0, Lzc1;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lzc1;->m:Ltc;

    iget-object v4, v3, Ltc;->c:Ljava/lang/Object;

    check-cast v4, [I

    iget v3, v3, Ltc;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, Lzc1;->H:Lgj7;

    iget v6, v4, Lgj7;->v:I

    invoke-virtual {v4, v6}, Lgj7;->b(I)Lei;

    move-result-object v4

    iget v6, v0, Lzc1;->k:I

    add-int/2addr v6, v5

    iput v6, v0, Lzc1;->k:I

    iget-object v0, v0, Lzc1;->N:Lw13;

    iget-object v6, v0, Lw13;->l:Lgx5;

    sget-object v7, Lmw5;->d:Lmw5;

    invoke-virtual {v6, v7}, Lgx5;->X(Lfx5;)V

    move-object/from16 v8, p1

    invoke-static {v6, v1, v8}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    invoke-static {v6, v1, v3}, Lg69;->O(Lgx5;II)V

    invoke-static {v6, v5, v4}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v8, v6, Lgx5;->r:I

    invoke-static {v6, v5}, Lgx5;->Q(Lgx5;I)I

    move-result v9

    const/4 v10, 0x2

    const-string v11, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const/16 v16, 0x0

    const-string v2, "Error while pushing "

    const-string v5, ", "

    if-ne v8, v9, :cond_4

    iget v8, v6, Lgx5;->s:I

    invoke-static {v6, v10}, Lgx5;->Q(Lgx5;I)I

    move-result v9

    if-ne v8, v9, :cond_4

    iget-object v0, v0, Lw13;->m:Lgx5;

    sget-object v6, Lmw5;->e:Lmw5;

    invoke-virtual {v0, v6}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v1, v3}, Lg69;->O(Lgx5;II)V

    invoke-static {v0, v1, v4}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v3, v0, Lgx5;->r:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v7

    if-ne v3, v7, :cond_0

    iget v3, v0, Lgx5;->s:I

    invoke-static {v0, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v7

    if-ne v3, v7, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lgx5;->r:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Lmw5;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lgx5;->s:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-lez v7, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v1}, Lmw5;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v13, v1, v12}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v4}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lgx5;->r:I

    const/16 v17, 0x1

    and-int v3, v17, v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v1}, Lmw5;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v1

    :goto_2
    if-ge v1, v10, :cond_8

    shl-int v9, v17, v1

    iget v10, v6, Lgx5;->s:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7, v1}, Lmw5;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v13, v8, v12}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v11, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v16
.end method

.method public final m()Ls46;
    .locals 7

    iget-object v0, p0, Lzc1;->J:Ls46;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->i:I

    sget-object v1, Lem7;->c:Lcw5;

    iget-boolean v2, p0, Lzc1;->O:Z

    const/16 v3, 0xca

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lzc1;->I:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzc1;->H:Lgj7;

    iget v2, v2, Lgj7;->v:I

    :goto_0
    if-lez v2, :cond_4

    iget-object v4, p0, Lzc1;->H:Lgj7;

    iget-object v5, v4, Lgj7;->b:[I

    invoke-virtual {v4, v2}, Lgj7;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lzc1;->H:Lgj7;

    invoke-virtual {v4, v2}, Lgj7;->p(I)I

    move-result v5

    iget-object v6, v4, Lgj7;->b:[I

    invoke-static {v5, v6}, Lph;->i(I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lgj7;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lgj7;->b:[I

    invoke-static {v5, v4}, Lph;->m(I[I)I

    move-result v4

    aget-object v4, v6, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lzc1;->H:Lgj7;

    invoke-virtual {v0, v2}, Lgj7;->p(I)I

    move-result v1

    iget-object v2, v0, Lgj7;->b:[I

    invoke-static {v1, v2}, Lph;->h(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgj7;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lgj7;->b:[I

    invoke-virtual {v0, v1, v3}, Lgj7;->f(I[I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget v1, v3, v1

    shr-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_0
    move v4, v3

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    :goto_2
    :pswitch_2
    add-int/2addr v4, v0

    aget-object v0, v2, v4

    goto :goto_3

    :cond_2
    sget-object v0, Le95;->w:Lqc1;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls46;

    iput-object v0, p0, Lzc1;->J:Ls46;

    return-object v0

    :cond_3
    iget-object v4, p0, Lzc1;->H:Lgj7;

    iget-object v5, v4, Lgj7;->b:[I

    invoke-virtual {v4, v2, v5}, Lgj7;->x(I[I)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget v2, v2, Lcj7;->c:I

    if-lez v2, :cond_8

    :goto_4
    if-lez v0, :cond_8

    iget-object v2, p0, Lzc1;->F:Lcj7;

    iget-object v4, v2, Lcj7;->b:[I

    mul-int/lit8 v5, v0, 0x5

    aget v6, v4, v5

    if-ne v6, v3, :cond_7

    invoke-virtual {v2, v0, v4}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lzc1;->u:Lmv1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lmv1;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls46;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lzc1;->F:Lcj7;

    iget-object v2, v1, Lcj7;->b:[I

    invoke-virtual {v1, v0, v2}, Lcj7;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ls46;

    :cond_6
    iput-object v1, p0, Lzc1;->J:Ls46;

    return-object v1

    :cond_7
    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-object v0, v0, Lcj7;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lzc1;->t:Ls46;

    iput-object v0, p0, Lzc1;->J:Ls46;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lxg3;Lnb1;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lem7;->a:Lcw5;

    iget-boolean v3, v1, Lzc1;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const-string v3, "Compose:recompose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lgk7;->k()Lbk7;

    move-result-object v3

    invoke-virtual {v3}, Lbk7;->d()I

    move-result v3

    iput v3, v1, Lzc1;->A:I

    iput-object v4, v1, Lzc1;->u:Lmv1;

    move-object/from16 v3, p1

    iget-object v3, v3, Lxg3;->b:Ljava/lang/Object;

    check-cast v3, Lcl5;

    iget-object v5, v3, Lcl5;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lcl5;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lcl5;->a:[J

    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iget-object v9, v1, Lzc1;->r:Ljava/util/ArrayList;

    if-ltz v7, :cond_4

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget-object v8, v6, v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v18

    check-cast v17, Lyl6;

    move-object/from16 v10, v18

    check-cast v10, Lyl6;

    iget-object v10, v10, Lyl6;->c:Lei;

    if-eqz v10, :cond_1

    iget v10, v10, Lei;->a:I

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lyl6;

    move-object/from16 v18, v3

    sget-object v3, Le95;->I:Le95;

    if-ne v8, v3, :cond_0

    move-object/from16 v8, v16

    :cond_0
    new-instance v3, Lfb4;

    invoke-direct {v3, v15, v10, v8}, Lfb4;-><init>(Lyl6;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    move/from16 v19, v15

    :goto_2
    shr-long v12, v12, v19

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v18

    move/from16 v15, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move v3, v15

    if-ne v14, v3, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    :goto_3
    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    sget-object v3, Lem7;->f:Lad1;

    invoke-static {v9, v3}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    iput v3, v1, Lzc1;->j:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lzc1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lzc1;->W()V

    invoke-virtual {v1}, Lzc1;->z()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lzc1;->c0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_4
    iget-object v5, v1, Lzc1;->C:Lyc1;

    invoke-static {}, Llg3;->c0()Lrl5;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v5}, Lrl5;->f(Ljava/lang/Object;)V

    const/16 v5, 0xc8

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v2}, Lzc1;->O(ILcw5;)V

    invoke-static {v1, v0}, Lpf8;->z(Lzc1;Lwb3;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    iget-boolean v0, v1, Lzc1;->v:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5, v2}, Lzc1;->O(ILcw5;)V

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast v4, Lwb3;

    invoke-static {v1, v4}, Lpf8;->z(Lzc1;Lwb3;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzc1;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lzc1;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget v0, v6, Lrl5;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lrl5;->r(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lzc1;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, v1, Lzc1;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lzc1;->H:Lgj7;

    iget-boolean v0, v0, Lgj7;->w:Z

    invoke-static {v0}, Lem7;->D0(Z)V

    invoke-virtual {v1}, Lzc1;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_6
    iget v2, v6, Lrl5;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lrl5;->r(I)Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    :try_start_7
    iput-boolean v2, v1, Lzc1;->E:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lzc1;->a()V

    iget-object v2, v1, Lzc1;->H:Lgj7;

    iget-boolean v2, v2, Lgj7;->w:Z

    invoke-static {v2}, Lem7;->D0(Z)V

    invoke-virtual {v1}, Lzc1;->u()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    move-object/from16 v16, v4

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v16
.end method

.method public final o(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lzc1;->F:Lcj7;

    iget-object v0, v0, Lcj7;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lzc1;->o(II)V

    iget-object p2, p0, Lzc1;->F:Lcj7;

    iget-object p2, p2, Lcj7;->b:[I

    invoke-static {p1, p2}, Lph;->j(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzc1;->F:Lcj7;

    invoke-virtual {p2, p1}, Lcj7;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lzc1;->L:Ltc1;

    invoke-virtual {p0}, Ltc1;->c()V

    iget-object p0, p0, Ltc1;->h:Lxc6;

    iget-object p0, p0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Le95;->w:Lqc1;

    iget-object v2, v0, Lzc1;->m:Ltc;

    iget-object v3, v2, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, v2, Ltc;->b:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    aget v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-boolean v6, v0, Lzc1;->O:Z

    const/16 v7, 0xcf

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v0, Lzc1;->H:Lgj7;

    iget v11, v6, Lgj7;->v:I

    iget-object v12, v6, Lgj7;->b:[I

    invoke-virtual {v6, v11}, Lgj7;->p(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    aget v6, v12, v6

    iget-object v12, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v12, v11}, Lgj7;->p(I)I

    move-result v13

    iget-object v14, v12, Lgj7;->b:[I

    invoke-static {v13, v14}, Lph;->i(I[I)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v12, Lgj7;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lgj7;->b:[I

    invoke-static {v13, v12}, Lph;->m(I[I)I

    move-result v12

    aget-object v12, v14, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v13, v11}, Lgj7;->p(I)I

    move-result v11

    iget-object v14, v13, Lgj7;->b:[I

    invoke-static {v11, v14}, Lph;->h(I[I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, Lgj7;->c:[Ljava/lang/Object;

    iget-object v15, v13, Lgj7;->b:[I

    invoke-virtual {v13, v11, v15}, Lgj7;->f(I[I)I

    move-result v13

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v4

    aget v11, v15, v11

    shr-int/lit8 v11, v11, 0x1d

    packed-switch v11, :pswitch_data_0

    move v11, v10

    goto :goto_1

    :pswitch_0
    move v11, v5

    goto :goto_1

    :pswitch_1
    move v11, v4

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v13

    aget-object v11, v14, v11

    goto :goto_2

    :cond_1
    move-object v11, v1

    :goto_2
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    if-ne v6, v7, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v6, v0, Lzc1;->P:I

    xor-int/2addr v3, v6

    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Lzc1;->P:I

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lzc1;->P:I

    xor-int/2addr v1, v3

    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_3
    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Lzc1;->P:I

    goto/16 :goto_7

    :cond_3
    instance-of v1, v12, Ljava/lang/Enum;

    if-eqz v1, :cond_4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    iget v3, v0, Lzc1;->P:I

    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lzc1;->F:Lcj7;

    iget v11, v6, Lcj7;->i:I

    iget-object v12, v6, Lcj7;->b:[I

    mul-int/lit8 v13, v11, 0x5

    aget v13, v12, v13

    invoke-virtual {v6, v11, v12}, Lcj7;->j(I[I)Ljava/lang/Object;

    move-result-object v6

    iget-object v12, v0, Lzc1;->F:Lcj7;

    iget-object v14, v12, Lcj7;->b:[I

    invoke-virtual {v12, v11, v14}, Lcj7;->b(I[I)Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-eqz v11, :cond_6

    if-ne v13, v7, :cond_6

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v6, v0, Lzc1;->P:I

    xor-int/2addr v3, v6

    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Lzc1;->P:I

    goto :goto_7

    :cond_6
    iget v1, v0, Lzc1;->P:I

    xor-int/2addr v1, v3

    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Lzc1;->P:I

    goto :goto_7

    :cond_7
    instance-of v1, v6, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_6
    iget v3, v0, Lzc1;->P:I

    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :goto_7
    iget v1, v0, Lzc1;->k:I

    iget-object v3, v0, Lzc1;->i:Li46;

    iget-object v6, v0, Lzc1;->r:Ljava/util/ArrayList;

    iget-object v11, v0, Lzc1;->L:Ltc1;

    if-eqz v3, :cond_25

    iget-object v12, v3, Li46;->e:Lkk5;

    iget v13, v3, Li46;->b:I

    iget-object v14, v3, Li46;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_25

    iget-object v15, v3, Li46;->d:Ljava/util/ArrayList;

    const/16 v16, -0x1

    invoke-static {v15}, Lkl;->q(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    const/16 v17, 0x0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v18, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v19, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_8
    if-ge v4, v5, :cond_23

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Lzf4;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_a

    move-object/from16 v23, v2

    iget v2, v9, Lzf4;->c:I

    invoke-virtual {v12, v2}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi3;

    if-eqz v2, :cond_9

    iget v2, v2, Lgi3;->b:I

    move/from16 v25, v2

    goto :goto_9

    :cond_9
    move/from16 v25, v16

    :goto_9
    iget v2, v9, Lzf4;->c:I

    move/from16 v26, v4

    add-int v4, v25, v13

    iget v9, v9, Lzf4;->d:I

    invoke-virtual {v11, v4, v9}, Ltc1;->e(II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Li46;->a(II)Z

    iget v4, v11, Ltc1;->f:I

    iget-object v9, v11, Ltc1;->a:Lzc1;

    iget-object v9, v9, Lzc1;->F:Lcj7;

    iget v9, v9, Lcj7;->g:I

    sub-int v9, v2, v9

    add-int/2addr v9, v4

    iput v9, v11, Ltc1;->f:I

    iget-object v4, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v4, v2}, Lcj7;->k(I)V

    invoke-virtual {v0}, Lzc1;->D()V

    iget-object v4, v0, Lzc1;->F:Lcj7;

    invoke-virtual {v4}, Lcj7;->l()I

    iget-object v4, v0, Lzc1;->F:Lcj7;

    iget-object v4, v4, Lcj7;->b:[I

    mul-int/lit8 v9, v2, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v4, v4, v9

    add-int/2addr v4, v2

    invoke-static {v2, v4, v6}, Lem7;->d(IILjava/util/List;)V

    :goto_a
    add-int/lit8 v4, v26, 0x1

    :goto_b
    move-object/from16 v2, v23

    goto :goto_8

    :cond_a
    move-object/from16 v23, v2

    move/from16 v26, v4

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v2, v21

    if-ge v2, v10, :cond_22

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf4;

    if-eq v4, v9, :cond_20

    iget v9, v4, Lzf4;->c:I

    invoke-virtual {v12, v9}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgi3;

    if-eqz v9, :cond_c

    iget v9, v9, Lgi3;->b:I

    goto :goto_c

    :cond_c
    move/from16 v9, v16

    :goto_c
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v21, v2

    move/from16 v2, v22

    move-object/from16 v22, v3

    if-eq v9, v2, :cond_1e

    iget v3, v4, Lzf4;->c:I

    invoke-virtual {v12, v3}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi3;

    if-eqz v3, :cond_d

    iget v3, v3, Lgi3;->c:I

    :goto_d
    move/from16 v25, v5

    goto :goto_e

    :cond_d
    iget v3, v4, Lzf4;->d:I

    goto :goto_d

    :goto_e
    add-int v5, v9, v13

    move-object/from16 v27, v7

    add-int v7, v2, v13

    if-lez v3, :cond_10

    move-object/from16 v28, v8

    iget v8, v11, Ltc1;->l:I

    if-lez v8, :cond_e

    move/from16 v29, v8

    iget v8, v11, Ltc1;->j:I

    move/from16 v30, v10

    sub-int v10, v5, v29

    if-ne v8, v10, :cond_f

    iget v8, v11, Ltc1;->k:I

    sub-int v10, v7, v29

    if-ne v8, v10, :cond_f

    add-int v8, v29, v3

    iput v8, v11, Ltc1;->l:I

    goto :goto_f

    :cond_e
    move/from16 v30, v10

    :cond_f
    invoke-virtual {v11}, Ltc1;->c()V

    iput v5, v11, Ltc1;->j:I

    iput v7, v11, Ltc1;->k:I

    iput v3, v11, Ltc1;->l:I

    goto :goto_f

    :cond_10
    move-object/from16 v28, v8

    move/from16 v30, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const-wide/16 v31, 0xff

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v9, v2, :cond_18

    const/16 v29, 0x7

    iget-object v5, v12, Lkk5;->c:[Ljava/lang/Object;

    const-wide/16 v35, 0x80

    iget-object v7, v12, Lkk5;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move/from16 v38, v13

    move-object/from16 v39, v14

    const/4 v10, 0x0

    :goto_10
    const/16 v37, 0x8

    aget-wide v13, v7, v10

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    not-long v5, v13

    shl-long v5, v5, v29

    and-long/2addr v5, v13

    and-long v5, v5, v33

    cmp-long v5, v5, v33

    if-eqz v5, :cond_16

    sub-int v5, v10, v8

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_14

    and-long v42, v13, v31

    cmp-long v42, v42, v35

    if-gez v42, :cond_12

    shl-int/lit8 v42, v10, 0x3

    add-int v42, v42, v6

    aget-object v42, v41, v42

    move/from16 v43, v3

    move-object/from16 v3, v42

    check-cast v3, Lgi3;

    move/from16 v42, v6

    iget v6, v3, Lgi3;->b:I

    move-object/from16 v44, v7

    if-gt v9, v6, :cond_11

    add-int v7, v9, v43

    if-ge v6, v7, :cond_11

    sub-int/2addr v6, v9

    add-int/2addr v6, v2

    iput v6, v3, Lgi3;->b:I

    goto :goto_12

    :cond_11
    if-gt v2, v6, :cond_13

    if-ge v6, v9, :cond_13

    add-int v6, v6, v43

    iput v6, v3, Lgi3;->b:I

    goto :goto_12

    :cond_12
    move/from16 v43, v3

    move/from16 v42, v6

    move-object/from16 v44, v7

    :cond_13
    :goto_12
    shr-long v13, v13, v37

    add-int/lit8 v6, v42, 0x1

    move/from16 v3, v43

    move-object/from16 v7, v44

    goto :goto_11

    :cond_14
    move/from16 v43, v3

    move-object/from16 v44, v7

    move/from16 v3, v37

    if-ne v5, v3, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    move-object/from16 v44, v11

    goto/16 :goto_1a

    :cond_16
    move/from16 v43, v3

    move-object/from16 v44, v7

    :goto_14
    if-eq v10, v8, :cond_15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v40

    move-object/from16 v5, v41

    move/from16 v3, v43

    move-object/from16 v7, v44

    goto :goto_10

    :cond_17
    move-object/from16 v40, v6

    move/from16 v38, v13

    move-object/from16 v39, v14

    goto :goto_13

    :cond_18
    move/from16 v43, v3

    move-object/from16 v40, v6

    move/from16 v38, v13

    move-object/from16 v39, v14

    const/16 v29, 0x7

    const-wide/16 v35, 0x80

    if-le v2, v9, :cond_15

    iget-object v3, v12, Lkk5;->c:[Ljava/lang/Object;

    iget-object v5, v12, Lkk5;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_15

    const/4 v7, 0x0

    :goto_15
    aget-wide v13, v5, v7

    move-object v8, v11

    not-long v10, v13

    shl-long v10, v10, v29

    and-long/2addr v10, v13

    and-long v10, v10, v33

    cmp-long v10, v10, v33

    if-eqz v10, :cond_1d

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v37, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_1c

    and-long v41, v13, v31

    cmp-long v41, v41, v35

    if-gez v41, :cond_1b

    shl-int/lit8 v41, v7, 0x3

    add-int v41, v41, v11

    aget-object v41, v3, v41

    move-object/from16 v42, v3

    move-object/from16 v3, v41

    check-cast v3, Lgi3;

    move-object/from16 v41, v5

    iget v5, v3, Lgi3;->b:I

    move-object/from16 v44, v8

    if-gt v9, v5, :cond_19

    add-int v8, v9, v43

    if-ge v5, v8, :cond_19

    sub-int/2addr v5, v9

    add-int/2addr v5, v2

    iput v5, v3, Lgi3;->b:I

    goto :goto_17

    :cond_19
    add-int/lit8 v8, v9, 0x1

    if-gt v8, v5, :cond_1a

    if-ge v5, v2, :cond_1a

    sub-int v5, v5, v43

    iput v5, v3, Lgi3;->b:I

    :cond_1a
    :goto_17
    const/16 v3, 0x8

    goto :goto_18

    :cond_1b
    move-object/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v44, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v13, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    move-object/from16 v8, v44

    goto :goto_16

    :cond_1c
    move-object/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v44, v8

    const/16 v3, 0x8

    if-ne v10, v3, :cond_1f

    goto :goto_19

    :cond_1d
    move-object/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v44, v8

    const/16 v3, 0x8

    :goto_19
    if-eq v7, v6, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    move-object/from16 v11, v44

    goto :goto_15

    :cond_1e
    move/from16 v25, v5

    move-object/from16 v40, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v44, v11

    move/from16 v38, v13

    move-object/from16 v39, v14

    :cond_1f
    :goto_1a
    move/from16 v3, v26

    goto :goto_1b

    :cond_20
    move/from16 v21, v2

    move/from16 v25, v5

    move-object/from16 v40, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v44, v11

    move/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v2, v22

    move-object/from16 v22, v3

    add-int/lit8 v3, v26, 0x1

    :goto_1b
    add-int/lit8 v21, v21, 0x1

    iget v5, v4, Lzf4;->c:I

    invoke-virtual {v12, v5}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi3;

    if-eqz v5, :cond_21

    iget v4, v5, Lgi3;->c:I

    goto :goto_1c

    :cond_21
    iget v4, v4, Lzf4;->d:I

    :goto_1c
    add-int/2addr v2, v4

    move v4, v3

    move-object/from16 v3, v22

    move/from16 v5, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v10, v30

    move/from16 v13, v38

    move-object/from16 v14, v39

    move-object/from16 v6, v40

    move-object/from16 v11, v44

    move/from16 v22, v2

    goto/16 :goto_b

    :cond_22
    move/from16 v21, v2

    move/from16 v2, v22

    move-object/from16 v2, v23

    move/from16 v4, v26

    goto/16 :goto_8

    :cond_23
    move-object/from16 v23, v2

    move-object/from16 v40, v6

    move-object/from16 v44, v11

    move-object/from16 v39, v14

    invoke-virtual/range {v44 .. v44}, Ltc1;->c()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v0, Lzc1;->F:Lcj7;

    iget v3, v2, Lcj7;->h:I

    move-object/from16 v8, v44

    iget v4, v8, Ltc1;->f:I

    iget-object v5, v8, Ltc1;->a:Lzc1;

    iget-object v5, v5, Lzc1;->F:Lcj7;

    iget v5, v5, Lcj7;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v8, Ltc1;->f:I

    invoke-virtual {v2}, Lcj7;->m()V

    goto :goto_1d

    :cond_24
    move-object/from16 v8, v44

    goto :goto_1d

    :cond_25
    move-object/from16 v23, v2

    move/from16 v19, v5

    move-object/from16 v40, v6

    move-object v8, v11

    const/16 v16, -0x1

    const/16 v17, 0x0

    :goto_1d
    iget v2, v0, Lzc1;->j:I

    :goto_1e
    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget v4, v3, Lcj7;->k:I

    if-lez v4, :cond_26

    goto :goto_1f

    :cond_26
    iget v4, v3, Lcj7;->g:I

    iget v3, v3, Lcj7;->h:I

    if-ne v4, v3, :cond_70

    :goto_1f
    iget-boolean v2, v0, Lzc1;->O:Z

    const-string v4, ", "

    const-string v5, "Error while pushing "

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v7, " int arguments ("

    const-string v9, ") and "

    const-string v10, " object arguments ("

    const-string v11, ")."

    if-eqz v2, :cond_54

    if-eqz p1, :cond_2b

    iget-object v1, v0, Lzc1;->N:Lw13;

    iget-object v12, v1, Lw13;->m:Lgx5;

    invoke-virtual {v12}, Lgx5;->U()Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v1, v1, Lw13;->l:Lgx5;

    invoke-virtual {v12}, Lgx5;->T()Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v13, v12, Lgx5;->l:[Lfx5;

    iget v14, v12, Lgx5;->m:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lgx5;->m:I

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lfx5;->a:I

    iget v15, v13, Lfx5;->b:I

    const/16 v18, -0x2

    iget-object v3, v12, Lgx5;->l:[Lfx5;

    move/from16 v21, v2

    iget v2, v12, Lgx5;->m:I

    aput-object v17, v3, v2

    invoke-virtual {v1, v13}, Lgx5;->X(Lfx5;)V

    iget v2, v12, Lgx5;->q:I

    iget v3, v1, Lgx5;->q:I

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v15, :cond_27

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 p1, v2

    iget-object v2, v1, Lgx5;->p:[Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v12, Lgx5;->p:[Ljava/lang/Object;

    aget-object v25, v2, p1

    aput-object v25, v22, v3

    aput-object v17, v2, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto :goto_20

    :cond_27
    iget v2, v12, Lgx5;->o:I

    iget v3, v1, Lgx5;->o:I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v14, :cond_28

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 p1, v2

    iget-object v2, v1, Lgx5;->n:[I

    move-object/from16 v22, v1

    iget-object v1, v12, Lgx5;->n:[I

    aget v25, v1, p1

    aput v25, v2, v3

    const/16 v24, 0x0

    aput v24, v1, p1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v22

    goto :goto_21

    :cond_28
    iget v1, v12, Lgx5;->q:I

    sub-int/2addr v1, v15

    iput v1, v12, Lgx5;->q:I

    iget v1, v12, Lgx5;->o:I

    sub-int/2addr v1, v14

    iput v1, v12, Lgx5;->o:I

    const/4 v1, 0x1

    goto :goto_22

    :cond_29
    const-string v0, "Cannot pop(), because the stack is empty."

    invoke-static {v0}, Lb13;->A(Ljava/lang/String;)V

    return-void

    :cond_2a
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move/from16 v21, v2

    const/16 v18, -0x2

    :goto_22
    iget-object v2, v0, Lzc1;->F:Lcj7;

    iget v3, v2, Lcj7;->k:I

    if-lez v3, :cond_53

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcj7;->k:I

    iget-object v2, v0, Lzc1;->H:Lgj7;

    iget v3, v2, Lgj7;->v:I

    invoke-virtual {v2}, Lgj7;->i()V

    iget-object v2, v0, Lzc1;->F:Lcj7;

    iget v2, v2, Lcj7;->k:I

    if-lez v2, :cond_2c

    move-object v13, v0

    goto/16 :goto_3d

    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    iget-object v2, v0, Lzc1;->H:Lgj7;

    invoke-virtual {v2}, Lgj7;->j()V

    iget-object v2, v0, Lzc1;->H:Lgj7;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lgj7;->e(Z)V

    iget-object v2, v0, Lzc1;->M:Lei;

    iget-object v12, v0, Lzc1;->N:Lw13;

    iget-object v12, v12, Lw13;->l:Lgx5;

    invoke-virtual {v12}, Lgx5;->T()Z

    move-result v12

    iget-object v13, v0, Lzc1;->G:Ldj7;

    if-eqz v12, :cond_40

    invoke-virtual {v8}, Ltc1;->b()V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v12, v8, Ltc1;->d:Ltc;

    iget-object v14, v8, Ltc1;->a:Lzc1;

    iget-object v14, v14, Lzc1;->F:Lcj7;

    iget v15, v14, Lcj7;->c:I

    if-lez v15, :cond_37

    iget v15, v14, Lcj7;->i:I

    move/from16 v22, v1

    iget v1, v12, Ltc;->b:I

    if-lez v1, :cond_2d

    move/from16 v16, v1

    iget-object v1, v12, Ltc;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/16 v20, 0x1

    add-int/lit8 v16, v16, -0x1

    aget v1, v1, v16

    goto :goto_23

    :cond_2d
    move/from16 v1, v18

    :goto_23
    if-eq v1, v15, :cond_36

    iget-boolean v1, v8, Ltc1;->c:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v8, Ltc1;->e:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltc1;->d(Z)V

    iget-object v1, v8, Ltc1;->b:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    move/from16 p1, v3

    sget-object v3, Llw5;->c:Llw5;

    invoke-virtual {v1, v3}, Lgx5;->W(Lfx5;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Ltc1;->c:Z

    goto :goto_24

    :cond_2e
    move/from16 p1, v3

    :goto_24
    if-lez v15, :cond_38

    invoke-virtual {v14, v15}, Lcj7;->a(I)Lei;

    move-result-object v1

    invoke-virtual {v12, v15}, Ltc;->f(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v3, v8, Ltc1;->b:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    sget-object v14, Lkw5;->c:Lkw5;

    iget v15, v14, Lfx5;->b:I

    invoke-virtual {v3, v14}, Lgx5;->X(Lfx5;)V

    invoke-static {v3, v12, v1}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v1, v3, Lgx5;->r:I

    iget v12, v14, Lfx5;->a:I

    invoke-static {v3, v12}, Lgx5;->Q(Lgx5;I)I

    move-result v0

    if-ne v1, v0, :cond_2f

    iget v0, v3, Lgx5;->s:I

    invoke-static {v3, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v8, Ltc1;->c:Z

    goto/16 :goto_28

    :cond_2f
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v2, v12, :cond_32

    shl-int v13, v1, v2

    iget v1, v3, Lgx5;->r:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_31

    if-lez v8, :cond_30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v14, v2}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_31
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_25

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v2, v15, :cond_35

    const/16 v20, 0x1

    shl-int v13, v20, v2

    move/from16 p0, v13

    iget v13, v3, Lgx5;->s:I

    and-int v13, p0, v13

    if-eqz v13, :cond_34

    if-lez v8, :cond_33

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v14, v2}, Lkw5;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9, v12, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v11, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_36
    :goto_27
    move/from16 p1, v3

    goto :goto_28

    :cond_37
    move/from16 v22, v1

    goto :goto_27

    :cond_38
    :goto_28
    invoke-virtual {v8}, Ltc1;->c()V

    iget-object v0, v8, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Lnw5;->c:Lnw5;

    iget v3, v1, Lfx5;->b:I

    invoke-virtual {v0, v1}, Lgx5;->X(Lfx5;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12, v13}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v2, v0, Lgx5;->r:I

    iget v8, v1, Lfx5;->a:I

    invoke-static {v0, v8}, Lgx5;->Q(Lgx5;I)I

    move-result v12

    if-ne v2, v12, :cond_39

    iget v2, v0, Lgx5;->s:I

    invoke-static {v0, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v12

    if-ne v2, v12, :cond_39

    move-object/from16 v13, p0

    :goto_29
    const/4 v12, 0x0

    goto/16 :goto_30

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v12, v8, :cond_3c

    const/16 v20, 0x1

    shl-int v14, v20, v12

    iget v15, v0, Lgx5;->r:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_3b

    if-lez v13, :cond_3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v1, v12}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2b
    if-ge v12, v3, :cond_3f

    const/16 v20, 0x1

    shl-int v15, v20, v12

    move/from16 v16, v3

    iget v3, v0, Lgx5;->s:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_3e

    if-lez v13, :cond_3d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v1, v12}, Lnw5;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_2b

    :cond_3f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v9, v14, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_40
    move/from16 v22, v1

    move/from16 p1, v3

    iget-object v1, v0, Lzc1;->N:Lw13;

    invoke-virtual {v8}, Ltc1;->b()V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v3, v8, Ltc1;->d:Ltc;

    iget-object v12, v8, Ltc1;->a:Lzc1;

    iget-object v12, v12, Lzc1;->F:Lcj7;

    iget v14, v12, Lcj7;->c:I

    if-lez v14, :cond_4a

    iget v14, v12, Lcj7;->i:I

    iget v15, v3, Ltc;->b:I

    if-lez v15, :cond_41

    move/from16 v16, v15

    iget-object v15, v3, Ltc;->c:Ljava/lang/Object;

    check-cast v15, [I

    const/16 v20, 0x1

    add-int/lit8 v16, v16, -0x1

    aget v15, v15, v16

    goto :goto_2c

    :cond_41
    move/from16 v15, v18

    :goto_2c
    if-eq v15, v14, :cond_4a

    iget-boolean v15, v8, Ltc1;->c:Z

    if-nez v15, :cond_42

    iget-boolean v15, v8, Ltc1;->e:Z

    if-eqz v15, :cond_42

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltc1;->d(Z)V

    iget-object v15, v8, Ltc1;->b:Lf01;

    iget-object v15, v15, Lf01;->l:Lgx5;

    sget-object v0, Llw5;->c:Llw5;

    invoke-virtual {v15, v0}, Lgx5;->W(Lfx5;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Ltc1;->c:Z

    :cond_42
    if-lez v14, :cond_4a

    invoke-virtual {v12, v14}, Lcj7;->a(I)Lei;

    move-result-object v0

    invoke-virtual {v3, v14}, Ltc;->f(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v3, v8, Ltc1;->b:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    sget-object v14, Lkw5;->c:Lkw5;

    iget v15, v14, Lfx5;->b:I

    invoke-virtual {v3, v14}, Lgx5;->X(Lfx5;)V

    invoke-static {v3, v12, v0}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v0, v3, Lgx5;->r:I

    iget v12, v14, Lfx5;->a:I

    move-object/from16 v16, v1

    invoke-static {v3, v12}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    if-ne v0, v1, :cond_43

    iget v0, v3, Lgx5;->s:I

    invoke-static {v3, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    if-ne v0, v1, :cond_43

    const/4 v1, 0x1

    iput-boolean v1, v8, Ltc1;->c:Z

    goto :goto_2f

    :cond_43
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2d
    if-ge v2, v12, :cond_46

    shl-int v13, v1, v2

    iget v1, v3, Lgx5;->r:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_45

    if-lez v8, :cond_44

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    invoke-virtual {v14, v2}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_45
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_2d

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v2, v15, :cond_49

    const/16 v20, 0x1

    shl-int v13, v20, v2

    move/from16 p0, v13

    iget v13, v3, Lgx5;->s:I

    and-int v13, p0, v13

    if-eqz v13, :cond_48

    if-lez v8, :cond_47

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {v14, v2}, Lkw5;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9, v12, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v11, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_4a
    move-object/from16 v16, v1

    :goto_2f
    invoke-virtual {v8}, Ltc1;->c()V

    iget-object v0, v8, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Low5;->c:Low5;

    iget v3, v1, Lfx5;->b:I

    invoke-virtual {v0, v1}, Lgx5;->X(Lfx5;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12, v13}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    move-object/from16 v2, v16

    move/from16 v12, v19

    invoke-static {v0, v12, v2}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v2, v0, Lgx5;->r:I

    iget v8, v1, Lfx5;->a:I

    invoke-static {v0, v8}, Lgx5;->Q(Lgx5;I)I

    move-result v12

    if-ne v2, v12, :cond_4c

    iget v2, v0, Lgx5;->s:I

    invoke-static {v0, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v12

    if-ne v2, v12, :cond_4c

    new-instance v0, Lw13;

    invoke-direct {v0}, Lw13;-><init>()V

    move-object/from16 v13, p0

    iput-object v0, v13, Lzc1;->N:Lw13;

    goto/16 :goto_29

    :goto_30
    iput-boolean v12, v13, Lzc1;->O:Z

    iget-object v0, v13, Lzc1;->c:Ldj7;

    iget v0, v0, Ldj7;->b:I

    if-nez v0, :cond_4b

    move/from16 v1, v22

    goto/16 :goto_3d

    :cond_4b
    move/from16 v3, p1

    invoke-virtual {v13, v3, v12}, Lzc1;->Y(II)V

    move/from16 v1, v22

    invoke-virtual {v13, v3, v1}, Lzc1;->Z(II)V

    goto/16 :goto_3d

    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_31
    if-ge v12, v8, :cond_4f

    const/16 v20, 0x1

    shl-int v14, v20, v12

    iget v15, v0, Lgx5;->r:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_4e

    if-lez v13, :cond_4d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v1, v12}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_4e
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_32
    if-ge v12, v3, :cond_52

    const/16 v20, 0x1

    shl-int v15, v20, v12

    move/from16 v16, v3

    iget v3, v0, Lgx5;->s:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_51

    if-lez v13, :cond_50

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v1, v12}, Low5;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_51
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_32

    :cond_52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v9, v14, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Lao4;->y(Ljava/lang/String;)V

    throw v17

    :cond_54
    move-object v13, v0

    move/from16 v21, v2

    const/16 v18, -0x2

    if-eqz p1, :cond_55

    invoke-virtual {v8}, Ltc1;->a()V

    :cond_55
    iget-object v0, v13, Lzc1;->F:Lcj7;

    iget v2, v0, Lcj7;->m:I

    iget v0, v0, Lcj7;->l:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_68

    if-lez v2, :cond_67

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v0, v8, Ltc1;->d:Ltc;

    iget-object v3, v8, Ltc1;->a:Lzc1;

    iget-object v3, v3, Lzc1;->F:Lcj7;

    iget v12, v3, Lcj7;->c:I

    if-lez v12, :cond_5f

    iget v12, v3, Lcj7;->i:I

    iget v14, v0, Ltc;->b:I

    if-lez v14, :cond_56

    iget-object v15, v0, Ltc;->c:Ljava/lang/Object;

    check-cast v15, [I

    const/16 v20, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_33

    :cond_56
    move/from16 v14, v18

    :goto_33
    if-eq v14, v12, :cond_5f

    iget-boolean v14, v8, Ltc1;->c:Z

    if-nez v14, :cond_57

    iget-boolean v14, v8, Ltc1;->e:Z

    if-eqz v14, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltc1;->d(Z)V

    iget-object v14, v8, Ltc1;->b:Lf01;

    iget-object v14, v14, Lf01;->l:Lgx5;

    sget-object v15, Llw5;->c:Llw5;

    invoke-virtual {v14, v15}, Lgx5;->W(Lfx5;)V

    const/4 v14, 0x1

    iput-boolean v14, v8, Ltc1;->c:Z

    :cond_57
    if-lez v12, :cond_5f

    invoke-virtual {v3, v12}, Lcj7;->a(I)Lei;

    move-result-object v3

    invoke-virtual {v0, v12}, Ltc;->f(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltc1;->d(Z)V

    iget-object v0, v8, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v14, Lkw5;->c:Lkw5;

    iget v15, v14, Lfx5;->b:I

    invoke-virtual {v0, v14}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v12, v3}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v3, v0, Lgx5;->r:I

    iget v12, v14, Lfx5;->a:I

    move/from16 v18, v1

    invoke-static {v0, v12}, Lgx5;->Q(Lgx5;I)I

    move-result v1

    if-ne v3, v1, :cond_58

    iget v1, v0, Lgx5;->s:I

    invoke-static {v0, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v3

    if-ne v1, v3, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v8, Ltc1;->c:Z

    goto :goto_36

    :cond_58
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_34
    if-ge v3, v12, :cond_5b

    shl-int v13, v1, v3

    iget v1, v0, Lgx5;->r:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_5a

    if-lez v8, :cond_59

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {v14, v3}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    goto :goto_34

    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_35
    if-ge v3, v15, :cond_5e

    const/16 v20, 0x1

    shl-int v13, v20, v3

    move/from16 p0, v13

    iget v13, v0, Lgx5;->s:I

    and-int v13, p0, v13

    if-eqz v13, :cond_5d

    if-lez v8, :cond_5c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v14, v3}, Lkw5;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v9, v12, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_5f
    move/from16 v18, v1

    :goto_36
    iget-object v0, v8, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Lax5;->c:Lax5;

    iget v3, v1, Lfx5;->b:I

    invoke-virtual {v0, v1}, Lgx5;->X(Lfx5;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, Lg69;->O(Lgx5;II)V

    iget v2, v0, Lgx5;->r:I

    iget v12, v1, Lfx5;->a:I

    invoke-static {v0, v12}, Lgx5;->Q(Lgx5;I)I

    move-result v14

    if-ne v2, v14, :cond_60

    iget v2, v0, Lgx5;->s:I

    invoke-static {v0, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v14

    if-ne v2, v14, :cond_60

    goto/16 :goto_39

    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_37
    if-ge v8, v12, :cond_63

    const/16 v20, 0x1

    shl-int v14, v20, v8

    iget v15, v0, Lgx5;->r:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_62

    if-lez v13, :cond_61

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    invoke-virtual {v1, v8}, Lax5;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_62
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_38
    if-ge v12, v3, :cond_66

    const/16 v20, 0x1

    shl-int v15, v20, v12

    move/from16 v19, v3

    iget v3, v0, Lgx5;->s:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_65

    if-lez v13, :cond_64

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {v1, v12}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_65
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    goto :goto_38

    :cond_66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v9, v14, v10}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v17

    :cond_67
    move/from16 v18, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_39

    :cond_68
    move/from16 v18, v1

    :goto_39
    iget-object v0, v8, Ltc1;->a:Lzc1;

    iget-object v0, v0, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->i:I

    iget-object v1, v8, Ltc1;->d:Ltc;

    iget v2, v1, Ltc;->b:I

    if-lez v2, :cond_69

    iget-object v3, v1, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    goto :goto_3a

    :cond_69
    move/from16 v3, v16

    :goto_3a
    if-gt v3, v0, :cond_6f

    if-lez v2, :cond_6a

    iget-object v3, v1, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v7, v3, v2

    goto :goto_3b

    :cond_6a
    move/from16 v7, v16

    :goto_3b
    if-ne v7, v0, :cond_6b

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ltc1;->d(Z)V

    invoke-virtual {v1}, Ltc;->e()I

    iget-object v0, v8, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v1, Liw5;->c:Liw5;

    invoke-virtual {v0, v1}, Lgx5;->W(Lfx5;)V

    :cond_6b
    iget-object v0, v13, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->i:I

    invoke-virtual {v13, v0}, Lzc1;->d0(I)I

    move-result v1

    move/from16 v3, v18

    if-eq v3, v1, :cond_6c

    invoke-virtual {v13, v0, v3}, Lzc1;->Z(II)V

    :cond_6c
    if-eqz p1, :cond_6d

    const/4 v1, 0x1

    goto :goto_3c

    :cond_6d
    move v1, v3

    :goto_3c
    iget-object v0, v13, Lzc1;->F:Lcj7;

    invoke-virtual {v0}, Lcj7;->d()V

    invoke-virtual {v8}, Ltc1;->c()V

    :goto_3d
    iget-object v0, v13, Lzc1;->h:Lxc6;

    iget-object v0, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li46;

    if-eqz v0, :cond_6e

    if-nez v21, :cond_6e

    iget v2, v0, Li46;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Li46;->c:I

    :cond_6e
    iput-object v0, v13, Lzc1;->i:Li46;

    invoke-virtual/range {v23 .. v23}, Ltc;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v13, Lzc1;->j:I

    invoke-virtual/range {v23 .. v23}, Ltc;->e()I

    move-result v0

    iput v0, v13, Lzc1;->l:I

    invoke-virtual/range {v23 .. v23}, Ltc;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v13, Lzc1;->k:I

    return-void

    :cond_6f
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw v17

    :cond_70
    move-object v13, v0

    move v3, v1

    move/from16 v12, v19

    const/4 v15, 0x0

    const/16 v20, 0x1

    invoke-virtual {v13}, Lzc1;->D()V

    iget-object v0, v13, Lzc1;->F:Lcj7;

    invoke-virtual {v0}, Lcj7;->l()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Ltc1;->e(II)V

    iget-object v0, v13, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->g:I

    move-object/from16 v1, v40

    invoke-static {v4, v0, v1}, Lem7;->d(IILjava/util/List;)V

    move v1, v3

    move-object v0, v13

    goto/16 :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc1;->p(Z)V

    invoke-virtual {p0}, Lzc1;->v()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lyl6;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyl6;->a:I

    :cond_0
    return-void
.end method

.method public final r()Lyl6;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc1;->D:Lxc6;

    iget-object v2, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lyl6;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lyl6;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget v5, v0, Lzc1;->A:I

    iget-object v6, v1, Lyl6;->f:Lsk5;

    if-eqz v6, :cond_7

    iget v7, v1, Lyl6;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, v6, Lsk5;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lsk5;->c:[I

    iget-object v9, v6, Lsk5;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Lxl6;

    invoke-direct {v3, v1, v5, v6, v2}, Lxl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_7

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_10

    iget-object v4, v0, Lzc1;->L:Ltc1;

    iget-object v4, v4, Ltc1;->b:Lf01;

    iget-object v4, v4, Lf01;->l:Lgx5;

    sget-object v5, Lhw5;->c:Lhw5;

    iget v6, v5, Lfx5;->b:I

    invoke-virtual {v4, v5}, Lgx5;->X(Lfx5;)V

    invoke-static {v4, v2, v3}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget-object v3, v0, Lzc1;->g:Lee1;

    const/4 v7, 0x1

    invoke-static {v4, v7, v3}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v3, v4, Lgx5;->r:I

    iget v7, v5, Lfx5;->a:I

    invoke-static {v4, v7}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    iget v3, v4, Lgx5;->s:I

    invoke-static {v4, v6}, Lgx5;->Q(Lgx5;I)I

    move-result v8

    if-ne v3, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v1

    :goto_8
    const-string v8, ", "

    if-ge v1, v7, :cond_b

    const/16 v18, 0x1

    shl-int v9, v18, v1

    iget v10, v4, Lgx5;->r:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    if-lez v3, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v2

    :goto_9
    if-ge v2, v6, :cond_e

    const/16 v18, 0x1

    shl-int v9, v18, v2

    iget v10, v4, Lgx5;->s:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Lhw5;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, v0, v3, v7, v4}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ")."

    invoke-static {v1, v0, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    iget v3, v1, Lyl6;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, Lzc1;->p:Z

    if-eqz v3, :cond_15

    :goto_b
    iget-object v3, v1, Lyl6;->c:Lei;

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lzc1;->O:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lzc1;->H:Lgj7;

    iget v4, v3, Lgj7;->v:I

    invoke-virtual {v3, v4}, Lgj7;->b(I)Lei;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lzc1;->F:Lcj7;

    iget v4, v3, Lcj7;->i:I

    invoke-virtual {v3, v4}, Lcj7;->a(I)Lei;

    move-result-object v3

    :goto_c
    iput-object v3, v1, Lyl6;->c:Lei;

    :cond_14
    iget v3, v1, Lyl6;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lyl6;->a:I

    move-object v4, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v4, v16

    :goto_e
    invoke-virtual {v0, v2}, Lzc1;->p(Z)V

    return-object v4
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc1;->p(Z)V

    iget-object v1, p0, Lzc1;->b:Lzd1;

    invoke-virtual {v1}, Lzd1;->b()V

    invoke-virtual {p0, v0}, Lzc1;->p(Z)V

    iget-object v1, p0, Lzc1;->L:Ltc1;

    iget-boolean v2, v1, Ltc1;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ltc1;->d(Z)V

    invoke-virtual {v1, v0}, Ltc1;->d(Z)V

    iget-object v2, v1, Ltc1;->b:Lf01;

    iget-object v2, v2, Lf01;->l:Lgx5;

    sget-object v3, Liw5;->c:Liw5;

    invoke-virtual {v2, v3}, Lgx5;->W(Lfx5;)V

    iput-boolean v0, v1, Ltc1;->c:Z

    :cond_0
    invoke-virtual {v1}, Ltc1;->b()V

    iget-object v1, v1, Ltc1;->d:Ltc;

    iget v1, v1, Ltc;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lzc1;->h:Lxc6;

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzc1;->i()V

    iget-object v1, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()V

    iget-object v1, p0, Lzc1;->w:Ltc;

    invoke-virtual {v1}, Ltc;->e()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lzc1;->v:Z

    return-void

    :cond_2
    const-string p0, "Start/end imbalance"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "Missed recording an endGroup()"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(ZLi46;)V
    .locals 2

    iget-object v0, p0, Lzc1;->i:Li46;

    iget-object v1, p0, Lzc1;->h:Lxc6;

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lzc1;->i:Li46;

    iget p2, p0, Lzc1;->k:I

    iget-object v0, p0, Lzc1;->m:Ltc;

    invoke-virtual {v0, p2}, Ltc;->f(I)V

    iget p2, p0, Lzc1;->l:I

    invoke-virtual {v0, p2}, Ltc;->f(I)V

    iget p2, p0, Lzc1;->j:I

    invoke-virtual {v0, p2}, Ltc;->f(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lzc1;->j:I

    :cond_0
    iput p2, p0, Lzc1;->k:I

    iput p2, p0, Lzc1;->l:I

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Ldj7;

    invoke-direct {v0}, Ldj7;-><init>()V

    iget-boolean v1, p0, Lzc1;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldj7;->l()V

    :cond_0
    iget-object v1, p0, Lzc1;->b:Lzd1;

    invoke-virtual {v1}, Lzd1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkk5;

    invoke-direct {v1}, Lkk5;-><init>()V

    iput-object v1, v0, Ldj7;->j:Lkk5;

    :cond_1
    iput-object v0, p0, Lzc1;->G:Ldj7;

    invoke-virtual {v0}, Ldj7;->n()Lgj7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj7;->e(Z)V

    iput-object v0, p0, Lzc1;->H:Lgj7;

    return-void
.end method

.method public final v()Lyl6;
    .locals 1

    iget v0, p0, Lzc1;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lzc1;->D:Lxc6;

    iget-object v0, p0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxc6;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lzc1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzc1;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzc1;->v()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lyl6;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lzc1;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzc1;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzc1;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzc1;->v()Lyl6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lyl6;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lzc1;->f:Lf01;

    iget-object p0, p0, Lzc1;->L:Ltc1;

    iget-object v1, p0, Ltc1;->b:Lf01;

    :try_start_0
    iput-object v0, p0, Ltc1;->b:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v2, Luw5;->c:Luw5;

    invoke-virtual {v0, v2}, Lgx5;->W(Lfx5;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object p1, p0, Ltc1;->b:Lf01;

    iget-object p1, p1, Lf01;->l:Lgx5;

    sget-object v0, Ljw5;->c:Ljw5;

    invoke-virtual {p1, v0}, Lgx5;->W(Lfx5;)V

    iput v2, p0, Ltc1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltc1;->b:Lf01;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll06;

    iget-object v0, p1, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Lye5;

    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Lye5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Ltc1;->b:Lf01;

    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    sget-object v0, Le95;->w:Lqc1;

    iget-boolean v1, p0, Lzc1;->O:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lzc1;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Lzc1;->F:Lcj7;

    invoke-virtual {v1}, Lcj7;->h()Ljava/lang/Object;

    move-result-object v1

    iget-boolean p0, p0, Lzc1;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v1, Lwc1;

    if-nez p0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    return-object v1
.end method
