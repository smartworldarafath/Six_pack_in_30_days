.class public final Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1;


# instance fields
.field public final a:Lzd1;

.field public final b:Lah8;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lhl5;

.field public final f:Ldj7;

.field public final g:Lxg3;

.field public final h:Lel5;

.field public final i:Lel5;

.field public final j:Lxg3;

.field public final k:Lf01;

.field public final l:Lf01;

.field public final m:Lxg3;

.field public n:Lxg3;

.field public o:Z

.field public final p:Lqs0;

.field public final q:Lzc1;

.field public r:Z


# direct methods
.method public constructor <init>(Lzd1;Lah8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->a:Lzd1;

    iput-object p2, p0, Lee1;->b:Lah8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lee1;->d:Ljava/lang/Object;

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    new-instance v5, Lhl5;

    invoke-direct {v5, v0}, Lhl5;-><init>(Lel5;)V

    iput-object v5, p0, Lee1;->e:Lhl5;

    new-instance v4, Ldj7;

    invoke-direct {v4}, Ldj7;-><init>()V

    invoke-virtual {p1}, Lzd1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    iput-object v0, v4, Ldj7;->j:Lkk5;

    :cond_0
    invoke-virtual {p1}, Lzd1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ldj7;->l()V

    :cond_1
    iput-object v4, p0, Lee1;->f:Ldj7;

    new-instance v0, Lxg3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lee1;->g:Lxg3;

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    iput-object v0, p0, Lee1;->h:Lel5;

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    iput-object v0, p0, Lee1;->i:Lel5;

    new-instance v0, Lxg3;

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lee1;->j:Lxg3;

    new-instance v6, Lf01;

    invoke-direct {v6}, Lf01;-><init>()V

    iput-object v6, p0, Lee1;->k:Lf01;

    new-instance v7, Lf01;

    invoke-direct {v7}, Lf01;-><init>()V

    iput-object v7, p0, Lee1;->l:Lf01;

    new-instance v0, Lxg3;

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lee1;->m:Lxg3;

    new-instance v0, Lxg3;

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    iput-object v0, p0, Lee1;->n:Lxg3;

    new-instance v0, Lqs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    iput-object v0, p0, Lee1;->p:Lqs0;

    new-instance v1, Lzc1;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lzc1;-><init>(Lah8;Lzd1;Ldj7;Lhl5;Lf01;Lf01;Lee1;)V

    invoke-virtual {v3, v1}, Lzd1;->k(Lzc1;)V

    iput-object v1, v8, Lee1;->q:Lzc1;

    sget-object p0, Lrb1;->a:Lnb1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lee1;->k:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->R()V

    iget-object v0, p0, Lee1;->l:Lf01;

    iget-object v0, v0, Lf01;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->R()V

    iget-object p0, p0, Lee1;->e:Lhl5;

    iget-object v0, p0, Lhl5;->a:Lel5;

    invoke-virtual {v0}, Lel5;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhl5;->a:Lel5;

    invoke-virtual {v0}, Lel5;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lgl5;

    invoke-direct {v0, p0}, Lgl5;-><init>(Lhl5;)V

    :goto_0
    invoke-virtual {v0}, Lgl5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lgl5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho6;

    invoke-virtual {v0}, Lgl5;->remove()V

    invoke-interface {p0}, Lho6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lee1;->g:Lxg3;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lcl5;

    invoke-virtual {v2, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lel5;

    const/4 v4, 0x1

    iget-object v5, v0, Lee1;->h:Lel5;

    iget-object v6, v0, Lee1;->i:Lel5;

    iget-object v0, v0, Lee1;->m:Lxg3;

    if-eqz v3, :cond_4

    check-cast v2, Lel5;

    iget-object v3, v2, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lel5;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Lyl6;

    invoke-virtual {v0, v1, v15}, Lxg3;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Lyl6;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v4, :cond_1

    iget-object v8, v15, Lyl6;->g:Lcl5;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v15}, Lel5;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v15}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Lyl6;

    invoke-virtual {v0, v1, v2}, Lxg3;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Lyl6;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, Lyl6;->g:Lcl5;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v6, v2}, Lel5;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v5, v2}, Lel5;->a(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lv17;

    iget-object v4, v0, Lee1;->j:Lxg3;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lv17;

    iget-object v1, v1, Lv17;->a:Lel5;

    iget-object v3, v1, Lel5;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lel5;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Lyl6;

    if-eqz v7, :cond_1

    check-cast v12, Lyl6;

    invoke-virtual {v12, v5}, Lyl6;->b(Ljava/lang/Object;)I

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    iget-object v7, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast v7, Lcl5;

    invoke-virtual {v7, v12}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Lel5;

    if-eqz v12, :cond_5

    check-cast v7, Lel5;

    iget-object v12, v7, Lel5;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lel5;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lg72;

    invoke-virtual {v0, v1, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lg72;

    invoke-virtual {v0, v7, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lyl6;

    if-eqz v5, :cond_d

    check-cast v3, Lyl6;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lyl6;->b(Ljava/lang/Object;)I

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast v6, Lcl5;

    invoke-virtual {v6, v3}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Lel5;

    if-eqz v6, :cond_11

    check-cast v3, Lel5;

    iget-object v6, v3, Lel5;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lel5;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lg72;

    invoke-virtual {v0, v12, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Lg72;

    invoke-virtual {v0, v3, v2}, Lee1;->b(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Lee1;->g:Lxg3;

    iget-object v3, v0, Lee1;->h:Lel5;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lee1;->i:Lel5;

    invoke-virtual {v2}, Lel5;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    iget-object v4, v1, Lcl5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_21

    const/4 v6, 0x0

    :goto_d
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_20

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v14, :cond_1f

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_1e

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lcl5;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lcl5;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lel5;

    if-eqz v12, :cond_1a

    check-cast v11, Lel5;

    iget-object v12, v11, Lel5;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lel5;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_18

    move-wide/from16 p1, v7

    const/4 v0, 0x0

    :goto_f
    aget-wide v7, v13, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_17

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_16

    and-long v27, v7, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_15

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    aget-object v27, v24, v4

    move-wide/from16 v29, v7

    move-object/from16 v7, v27

    check-cast v7, Lyl6;

    invoke-virtual {v2, v7}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    invoke-virtual {v11, v4}, Lel5;->k(I)V

    :cond_14
    :goto_11
    const/16 v4, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    goto :goto_11

    :goto_12
    shr-long v7, v29, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    goto :goto_10

    :cond_16
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_19

    goto :goto_13

    :cond_17
    move-object/from16 v28, v4

    :goto_13
    if-eq v0, v15, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    goto :goto_f

    :cond_18
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    :cond_19
    invoke-virtual {v11}, Lel5;->g()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lyl6;

    invoke-virtual {v2, v11}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v11}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v10}, Lcl5;->h(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v4, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    goto :goto_16

    :goto_17
    shr-long v7, p1, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v28, v4

    :goto_18
    if-eq v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Lel5;->b()V

    invoke-virtual/range {p0 .. p0}, Lee1;->h()V

    return-void

    :cond_22
    invoke-virtual {v3}, Lel5;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lcl5;

    iget-object v1, v0, Lcl5;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_19
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_2d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v14, :cond_2c

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_2b

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v0, Lcl5;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v0, Lcl5;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lel5;

    if-eqz v10, :cond_29

    check-cast v9, Lel5;

    iget-object v10, v9, Lel5;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lel5;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_27

    move-wide/from16 p1, v5

    const/4 v13, 0x0

    :goto_1b
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_26

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_25

    and-long v26, v5, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_24

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v1

    add-int v1, v26, v11

    aget-object v26, v15, v1

    move-wide/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, Lyl6;

    invoke-virtual {v3, v5}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v1}, Lel5;->k(I)V

    :cond_23
    :goto_1d
    const/16 v1, 0x8

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v1

    move-wide/from16 v28, v5

    goto :goto_1d

    :goto_1e
    shr-long v5, v28, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    goto :goto_1c

    :cond_25
    move-object/from16 v27, v1

    const/16 v1, 0x8

    if-ne v10, v1, :cond_28

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v1

    :goto_1f
    if-eq v13, v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v1, v27

    goto :goto_1b

    :cond_27
    move-object/from16 v27, v1

    move-wide/from16 p1, v5

    :cond_28
    invoke-virtual {v9}, Lel5;->g()Z

    move-result v1

    goto :goto_20

    :cond_29
    move-object/from16 v27, v1

    move-wide/from16 p1, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lyl6;

    invoke-virtual {v3, v9}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_20
    if-eqz v1, :cond_2a

    invoke-virtual {v0, v8}, Lcl5;->h(I)Ljava/lang/Object;

    :cond_2a
    :goto_21
    const/16 v1, 0x8

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v1

    move-wide/from16 p1, v5

    goto :goto_21

    :goto_22
    shr-long v5, p1, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v27

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v27, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_2e

    goto :goto_23

    :cond_2d
    move-object/from16 v27, v1

    const/16 v1, 0x8

    :goto_23
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v27

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lee1;->h()V

    invoke-virtual {v3}, Lel5;->b()V

    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee1;->k:Lf01;

    invoke-virtual {p0, v1}, Lee1;->e(Lf01;)V

    invoke-virtual {p0}, Lee1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lee1;->e:Lhl5;

    iget-object v2, v2, Lhl5;->a:Lel5;

    invoke-virtual {v2}, Lel5;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lee1;->e:Lhl5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhl5;->a:Lel5;

    invoke-virtual {v3}, Lel5;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lgl5;

    invoke-direct {v3, v2}, Lgl5;-><init>(Lhl5;)V

    :goto_0
    invoke-virtual {v3}, Lgl5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho6;

    invoke-virtual {v3}, Lgl5;->remove()V

    invoke-interface {v2}, Lho6;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lee1;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final e(Lf01;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lee1;->b:Lah8;

    iget-object v3, v0, Lee1;->l:Lf01;

    new-instance v4, Lmf1;

    iget-object v5, v0, Lee1;->e:Lhl5;

    invoke-direct {v4, v5}, Lmf1;-><init>(Ljava/util/Set;)V

    :try_start_0
    iget-object v5, v1, Lf01;->l:Lgx5;

    invoke-virtual {v5}, Lgx5;->T()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_0

    iget-object v0, v3, Lf01;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->T()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lmf1;->e()V

    return-void

    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v0, Lee1;->f:Ldj7;

    invoke-virtual {v5}, Ldj7;->n()Lgj7;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v1, v1, Lf01;->l:Lgx5;

    invoke-virtual {v1, v2, v5, v4}, Lgx5;->S(Lah8;Lgj7;Lmf1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v5, v1}, Lgj7;->e(Z)V

    invoke-virtual {v2}, Lah8;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Lmf1;->f()V

    iget-object v2, v4, Lmf1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb3;

    invoke-interface {v8}, Lpb3;->invoke()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v2, v0, Lee1;->o:Z

    if-eqz v2, :cond_11

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v0, Lee1;->o:Z

    iget-object v2, v0, Lee1;->g:Lxg3;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lcl5;

    iget-object v5, v2, Lcl5;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v1, v6

    :goto_4
    if-ge v1, v11, :cond_d

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v1

    move-wide/from16 v22, v14

    iget-object v14, v2, Lcl5;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Lcl5;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lel5;

    if-eqz v15, :cond_9

    check-cast v14, Lel5;

    iget-object v15, v14, Lel5;->b:[Ljava/lang/Object;

    iget-object v6, v14, Lel5;->a:[J

    move/from16 v24, v12

    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_7

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v0, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    move-wide/from16 v27, v9

    not-long v9, v4

    shl-long v9, v9, v19

    and-long/2addr v9, v4

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_6

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    and-long v29, v4, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_3

    shl-int/lit8 v29, v0, 0x3

    move/from16 v30, v1

    add-int v1, v29, v10

    aget-object v29, v15, v1

    check-cast v29, Lyl6;

    invoke-virtual/range {v29 .. v29}, Lyl6;->a()Z

    move-result v29

    if-nez v29, :cond_4

    invoke-virtual {v14, v1}, Lel5;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    move/from16 v30, v1

    :cond_4
    :goto_7
    shr-long v4, v4, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v30

    goto :goto_6

    :cond_5
    move/from16 v30, v1

    move/from16 v1, v24

    if-ne v9, v1, :cond_8

    goto :goto_8

    :cond_6
    move/from16 v30, v1

    :goto_8
    if-eq v0, v12, :cond_8

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v27

    move/from16 v1, v30

    const/16 v24, 0x8

    goto :goto_5

    :cond_7
    move/from16 v30, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v27, v9

    :cond_8
    invoke-virtual {v14}, Lel5;->g()Z

    move-result v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_c

    :cond_9
    move/from16 v30, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v27, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lyl6;

    invoke-virtual {v14}, Lyl6;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v2, v13}, Lcl5;->h(I)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0x8

    goto :goto_a

    :cond_c
    move/from16 v30, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v27, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_a
    shr-long v9, v27, v1

    add-int/lit8 v0, v30, 0x1

    move v12, v1

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v6, 0x0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move v1, v12

    if-ne v11, v1, :cond_10

    goto :goto_b

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    :goto_b
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v25, v4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lee1;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_4
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_f

    :cond_11
    move-object/from16 v25, v4

    :goto_d
    iget-object v0, v3, Lf01;->l:Lgx5;

    invoke-virtual {v0}, Lgx5;->T()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v25 .. v25}, Lmf1;->e()V

    :cond_12
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v5, v1}, Lgj7;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_f
    iget-object v1, v3, Lf01;->l:Lgx5;

    invoke-virtual {v1}, Lgx5;->T()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v25 .. v25}, Lmf1;->e()V

    :cond_13
    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee1;->l:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    invoke-virtual {v1}, Lgx5;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lee1;->l:Lf01;

    invoke-virtual {p0, v1}, Lee1;->e(Lf01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lee1;->e:Lhl5;

    iget-object v2, v2, Lhl5;->a:Lel5;

    invoke-virtual {v2}, Lel5;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lee1;->e:Lhl5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhl5;->a:Lel5;

    invoke-virtual {v3}, Lel5;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lgl5;

    invoke-direct {v3, v2}, Lgl5;-><init>(Lhl5;)V

    :goto_2
    invoke-virtual {v3}, Lgl5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho6;

    invoke-virtual {v3}, Lgl5;->remove()V

    invoke-interface {v2}, Lho6;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lee1;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee1;->q:Lzc1;

    const/4 v2, 0x0

    iput-object v2, v1, Lzc1;->u:Lmv1;

    iget-object v1, p0, Lee1;->e:Lhl5;

    iget-object v1, v1, Lhl5;->a:Lel5;

    invoke-virtual {v1}, Lel5;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lee1;->e:Lhl5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lhl5;->a:Lel5;

    invoke-virtual {v2}, Lel5;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lgl5;

    invoke-direct {v2, v1}, Lgl5;-><init>(Lhl5;)V

    :goto_0
    invoke-virtual {v2}, Lgl5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho6;

    invoke-virtual {v2}, Lgl5;->remove()V

    invoke-interface {v1}, Lho6;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lee1;->e:Lhl5;

    iget-object v2, v2, Lhl5;->a:Lel5;

    invoke-virtual {v2}, Lel5;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lee1;->e:Lhl5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhl5;->a:Lel5;

    invoke-virtual {v3}, Lel5;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lgl5;

    invoke-direct {v3, v2}, Lgl5;-><init>(Lhl5;)V

    :goto_4
    invoke-virtual {v3}, Lgl5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho6;

    invoke-virtual {v3}, Lgl5;->remove()V

    invoke-interface {v2}, Lho6;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lee1;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lee1;->j:Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    iget-object v2, v1, Lcl5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lcl5;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Lcl5;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lel5;

    move-wide/from16 v21, v9

    iget-object v9, v0, Lee1;->g:Lxg3;

    if-eqz v8, :cond_6

    check-cast v7, Lel5;

    iget-object v8, v7, Lel5;->b:[Ljava/lang/Object;

    iget-object v10, v7, Lel5;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    move/from16 v23, v11

    move-wide/from16 v24, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v14, v10, v11

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v11, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v14, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v11, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v8, v3

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Lg72;

    move-object/from16 v28, v8

    iget-object v8, v9, Lxg3;->b:Ljava/lang/Object;

    check-cast v8, Lcl5;

    invoke-virtual {v8, v5}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v3}, Lel5;->k(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v28, v8

    :cond_1
    :goto_4
    shr-long v14, v14, v23

    add-int/lit8 v3, v29, 0x1

    move-object/from16 v8, v28

    move/from16 v5, v30

    goto :goto_3

    :cond_2
    move/from16 v30, v5

    move-object/from16 v28, v8

    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_3
    move/from16 v30, v5

    move-object/from16 v28, v8

    :goto_5
    if-eq v11, v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move-object/from16 v8, v28

    move/from16 v5, v30

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    :cond_5
    invoke-virtual {v7}, Lel5;->g()Z

    move-result v2

    goto :goto_6

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lg72;

    iget-object v2, v9, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lcl5;

    invoke-virtual {v2, v7}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v1, v6}, Lcl5;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v14

    move v3, v11

    :goto_7
    shr-long v14, v24, v3

    add-int/lit8 v5, v30, 0x1

    move v11, v3

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v3, v11

    if-ne v4, v3, :cond_d

    move/from16 v3, v27

    goto :goto_8

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    :goto_8
    if-eq v13, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v0, v0, Lee1;->i:Lel5;

    invoke-virtual {v0}, Lel5;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lel5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_10

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Lyl6;

    iget-object v9, v9, Lyl6;->g:Lcl5;

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v8}, Lel5;->k(I)V

    :cond_f
    :goto_b
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/16 v8, 0x8

    if-ne v11, v8, :cond_12

    goto :goto_c

    :cond_11
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final i(Lnb1;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lee1;->m()V

    iget-object v1, p0, Lee1;->n:Lxg3;

    new-instance v2, Lxg3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lxg3;-><init>(I)V

    iput-object v2, p0, Lee1;->n:Lxg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lee1;->p:Lqs0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lee1;->a:Lzd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lee1;->q:Lzc1;

    iget-object v3, v2, Lzc1;->e:Lf01;

    iget-object v3, v3, Lf01;->l:Lgx5;

    invoke-virtual {v3}, Lgx5;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, Lzc1;->n(Lxg3;Lnb1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Lem7;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Lee1;->n:Lxg3;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, Lee1;->e:Lhl5;

    iget-object v0, v0, Lhl5;->a:Lel5;

    invoke-virtual {v0}, Lel5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lee1;->e:Lhl5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lhl5;->a:Lel5;

    invoke-virtual {v1}, Lel5;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v1, Lgl5;

    invoke-direct {v1, v0}, Lgl5;-><init>(Lhl5;)V

    :goto_2
    invoke-virtual {v1}, Lgl5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-virtual {v1}, Lgl5;->remove()V

    invoke-interface {v0}, Lho6;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Lee1;->a()V

    throw p1
.end method

.method public final j(Lnb1;)V
    .locals 1

    iget-boolean v0, p0, Lee1;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lee1;->a:Lzd1;

    invoke-virtual {v0, p0, p1}, Lzd1;->a(Lee1;Lnb1;)V

    return-void

    :cond_0
    const-string p0, "The composition is disposed"

    invoke-static {p0}, Lao4;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee1;->f:Ldj7;

    iget v1, v1, Ldj7;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lee1;->e:Lhl5;

    iget-object v4, v4, Lhl5;->a:Lel5;

    invoke-virtual {v4}, Lel5;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lmf1;

    iget-object v5, p0, Lee1;->e:Lhl5;

    invoke-direct {v4, v5}, Lmf1;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lee1;->f:Ldj7;

    invoke-virtual {v1}, Ldj7;->n()Lgj7;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lem7;->E(Lgj7;Lmf1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lgj7;->e(Z)V

    iget-object v1, p0, Lee1;->b:Lah8;

    invoke-virtual {v1}, Lah8;->h()V

    invoke-virtual {v4}, Lmf1;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lgj7;->e(Z)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lmf1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Lee1;->g:Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    invoke-virtual {v1}, Lcl5;->a()V

    iget-object v1, p0, Lee1;->j:Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    invoke-virtual {v1}, Lcl5;->a()V

    iget-object v1, p0, Lee1;->n:Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    invoke-virtual {v1}, Lcl5;->a()V

    iget-object v1, p0, Lee1;->k:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    invoke-virtual {v1}, Lgx5;->R()V

    iget-object v1, p0, Lee1;->l:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    invoke-virtual {v1}, Lgx5;->R()V

    iget-object p0, p0, Lee1;->q:Lzc1;

    iget-object v1, p0, Lzc1;->D:Lxc6;

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzc1;->e:Lf01;

    iget-object v1, v1, Lf01;->l:Lgx5;

    invoke-virtual {v1}, Lgx5;->R()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzc1;->u:Lmv1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee1;->q:Lzc1;

    iget-boolean v2, v1, Lzc1;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lee1;->r:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lee1;->r:Z

    sget-object v4, Lrb1;->b:Lnb1;

    iget-object v1, v1, Lzc1;->K:Lf01;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lee1;->e(Lf01;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lee1;->f:Ldj7;

    iget v1, v1, Ldj7;->b:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Lee1;->e:Lhl5;

    iget-object v5, v5, Lhl5;->a:Lel5;

    invoke-virtual {v5}, Lel5;->g()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, Lmf1;

    iget-object v6, p0, Lee1;->e:Lhl5;

    invoke-direct {v5, v6}, Lmf1;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lee1;->f:Ldj7;

    invoke-virtual {v1}, Ldj7;->n()Lgj7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Lem7;->u0(Lgj7;Lmf1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Lgj7;->e(Z)V

    iget-object v1, p0, Lee1;->b:Lah8;

    invoke-virtual {v1}, Lah8;->d()V

    iget-object v1, p0, Lee1;->b:Lah8;

    invoke-virtual {v1}, Lah8;->h()V

    invoke-virtual {v5}, Lmf1;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lgj7;->e(Z)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lmf1;->e()V

    :cond_4
    iget-object v1, p0, Lee1;->q:Lzc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lzc1;->b:Lzd1;

    invoke-virtual {v2, v1}, Lzd1;->n(Lsc1;)V

    iget-object v2, v1, Lzc1;->D:Lxc6;

    iget-object v2, v2, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lzc1;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lzc1;->e:Lf01;

    iget-object v2, v2, Lf01;->l:Lgx5;

    invoke-virtual {v2}, Lgx5;->R()V

    iput-object v3, v1, Lzc1;->u:Lmv1;

    iget-object v1, v1, Lzc1;->a:Lah8;

    invoke-virtual {v1}, Lah8;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Lee1;->a:Lzd1;

    invoke-virtual {v0, p0}, Lzd1;->o(Lee1;)V

    return-void

    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {p0}, Lao4;->z(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lpf8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lee1;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lee1;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lem7;->A(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Lem7;->A(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpf8;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lee1;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lee1;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Lem7;->A(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lem7;->A(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lee1;->e:Lhl5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    iget-object v2, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Lye5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lem7;->D0(Z)V

    :try_start_0
    iget-object v1, p0, Lee1;->q:Lzc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Lzc1;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lzc1;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lzc1;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, v0, Lhl5;->a:Lel5;

    invoke-virtual {v1}, Lel5;->g()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lhl5;->a:Lel5;

    invoke-virtual {v1}, Lel5;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Lgl5;

    invoke-direct {v1, v0}, Lgl5;-><init>(Lhl5;)V

    :goto_1
    invoke-virtual {v1}, Lgl5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-virtual {v1}, Lgl5;->remove()V

    invoke-interface {v0}, Lho6;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lee1;->a()V

    throw p1
.end method

.method public final p(Lyl6;Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lyl6;->a:I

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/2addr v3, v5

    iput v3, v1, Lyl6;->a:I

    :cond_0
    iget-object v3, v1, Lyl6;->c:Lei;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lei;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v0, Lee1;->f:Ldj7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lei;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v6, Ldj7;->h:Ljava/util/ArrayList;

    iget v9, v3, Lei;->a:I

    iget v10, v6, Ldj7;->b:I

    invoke-static {v7, v9, v10}, Lph;->T(Ljava/util/ArrayList;II)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v6, v6, Ldj7;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_3
    iget-object v3, v1, Lyl6;->d:Lwb3;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Lee1;->q:Lzc1;

    iget-boolean v7, v6, Lzc1;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1, v2}, Lzc1;->X(Lyl6;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    if-eqz v4, :cond_5

    monitor-exit v3

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object v4, v0, Lee1;->p:Lqs0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lee1;->a:Lzd1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-nez v2, :cond_6

    iget-object v2, v0, Lee1;->n:Lxg3;

    sget-object v4, Le95;->I:Le95;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lcl5;

    invoke-virtual {v2, v1, v4}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v4, v2, Lg72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lee1;->n:Lxg3;

    if-nez v4, :cond_7

    :try_start_2
    sget-object v2, Le95;->I:Le95;

    iget-object v4, v6, Lxg3;->b:Ljava/lang/Object;

    check-cast v4, Lcl5;

    invoke-virtual {v4, v1, v2}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v6, Lxg3;->b:Ljava/lang/Object;

    check-cast v4, Lcl5;

    invoke-virtual {v4, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v6, v4, Lel5;

    if-eqz v6, :cond_b

    check-cast v4, Lel5;

    iget-object v6, v4, Lel5;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lel5;->a:[J

    array-length v7, v4

    sub-int/2addr v7, v5

    if-ltz v7, :cond_c

    move v9, v8

    :goto_2
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    sget-object v5, Le95;->I:Le95;

    if-ne v15, v5, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    if-ne v12, v13, :cond_c

    :cond_a
    if-eq v9, v7, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    sget-object v5, Le95;->I:Le95;

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lee1;->n:Lxg3;

    invoke-virtual {v4, v1, v2}, Lxg3;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    iget-object v1, v0, Lee1;->a:Lzd1;

    invoke-virtual {v1, v0}, Lzd1;->i(Lee1;)V

    iget-object v0, v0, Lee1;->q:Lzc1;

    iget-boolean v0, v0, Lzc1;->E:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x3

    goto :goto_5

    :cond_d
    const/4 v5, 0x2

    :goto_5
    return v5

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    :goto_7
    return v4
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lee1;->f:Ldj7;

    iget-object p0, p0, Ldj7;->c:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Lyl6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lyl6;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Lyl6;->b:Lee1;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v5}, Lee1;->p(Lyl6;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lee1;->g:Lxg3;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lcl5;

    invoke-virtual {v2, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lel5;

    iget-object v0, v0, Lee1;->m:Lxg3;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Lel5;

    iget-object v3, v2, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lel5;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lyl6;

    invoke-virtual {v13, v1}, Lyl6;->b(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v4, :cond_0

    invoke-virtual {v0, v1, v13}, Lxg3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lyl6;

    invoke-virtual {v2, v1}, Lyl6;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v1, v2}, Lxg3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv17;

    iget-object v3, v0, Lee1;->j:Lxg3;

    iget-object v0, v0, Lee1;->g:Lxg3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lv17;

    iget-object v1, v1, Lv17;->a:Lel5;

    iget-object v2, v1, Lel5;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lel5;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    iget-object v14, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v14, Lcl5;

    invoke-virtual {v14, v13}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v3, Lxg3;->b:Ljava/lang/Object;

    check-cast v14, Lcl5;

    invoke-virtual {v14, v13}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v6, Lcl5;

    invoke-virtual {v6, v2}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lxg3;->b:Ljava/lang/Object;

    check-cast v6, Lcl5;

    invoke-virtual {v6, v2}, Lcl5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lee1;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lee1;->n:Lxg3;

    new-instance v2, Lxg3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lxg3;-><init>(I)V

    iput-object v2, p0, Lee1;->n:Lxg3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lee1;->p:Lqs0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lee1;->a:Lzd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lee1;->q:Lzc1;

    invoke-virtual {v2, v1}, Lzc1;->B(Lxg3;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lee1;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Lee1;->n:Lxg3;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lee1;->e:Lhl5;

    iget-object v2, v2, Lhl5;->a:Lel5;

    invoke-virtual {v2}, Lel5;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lee1;->e:Lhl5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhl5;->a:Lel5;

    invoke-virtual {v3}, Lel5;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Lgl5;

    invoke-direct {v3, v2}, Lgl5;-><init>(Lhl5;)V

    :goto_3
    invoke-virtual {v3}, Lgl5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lgl5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho6;

    invoke-virtual {v3}, Lgl5;->remove()V

    invoke-interface {v2}, Lho6;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lee1;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final u(Lv17;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lpf8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lee1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    iget-object p0, p0, Lee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lee1;->q:Lzc1;

    iget v3, v2, Lzc1;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lzc1;->v()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lyl6;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lyl6;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lyl6;->f:Lsk5;

    if-nez v3, :cond_2

    new-instance v3, Lsk5;

    invoke-direct {v3}, Lsk5;-><init>()V

    iput-object v3, v2, Lyl6;->f:Lsk5;

    :cond_2
    iget v5, v2, Lyl6;->e:I

    invoke-virtual {v3, v1}, Lsk5;->b(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lsk5;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Lsk5;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Lsk5;->c:[I

    aput v5, v3, v6

    iget v3, v2, Lyl6;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    instance-of v3, v1, Lfq7;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lfq7;

    invoke-virtual {v3, v4}, Lfq7;->e(I)V

    :cond_5
    iget-object v3, v0, Lee1;->g:Lxg3;

    invoke-virtual {v3, v1, v2}, Lxg3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lg72;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lg72;

    invoke-virtual {v3}, Lg72;->j()Le72;

    move-result-object v5

    iget-object v0, v0, Lee1;->j:Lxg3;

    invoke-virtual {v0, v1}, Lxg3;->q(Ljava/lang/Object;)V

    iget-object v6, v5, Le72;->e:Lsk5;

    iget-object v7, v6, Lsk5;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lsk5;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Leq7;

    move/from16 v16, v14

    instance-of v14, v9, Lfq7;

    if-eqz v14, :cond_6

    move-object v14, v9

    check-cast v14, Lfq7;

    invoke-virtual {v14, v4}, Lfq7;->e(I)V

    :cond_6
    invoke-virtual {v0, v9, v1}, Lxg3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_8
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_9
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v5, Le72;->f:Ljava/lang/Object;

    iget-object v1, v2, Lyl6;->g:Lcl5;

    if-nez v1, :cond_b

    new-instance v1, Lcl5;

    invoke-direct {v1}, Lcl5;-><init>()V

    iput-object v1, v2, Lyl6;->g:Lcl5;

    :cond_b
    invoke-virtual {v1, v3, v0}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lee1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lee1;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lee1;->j:Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Lcl5;

    invoke-virtual {v1, p1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lel5;

    if-eqz v1, :cond_3

    check-cast p1, Lel5;

    iget-object v1, p1, Lel5;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lel5;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lg72;

    invoke-virtual {p0, v10}, Lee1;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lg72;

    invoke-virtual {p0, p1}, Lee1;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
