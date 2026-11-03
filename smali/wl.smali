.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lfk;

.field public c:Lro9;

.field public final d:Lkk5;

.field public final e:Llk5;

.field public final f:J

.field public g:I

.field public h:Z

.field public final i:Lky;

.field public final j:Llp0;

.field public final k:Landroid/os/Handler;

.field public l:Lkk5;

.field public m:J

.field public final n:Lkk5;

.field public o:Li77;

.field public p:Z

.field public final q:Lak;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lfk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lwl;->b:Lfk;

    new-instance p2, Lkk5;

    invoke-direct {p2}, Lkk5;-><init>()V

    iput-object p2, p0, Lwl;->d:Lkk5;

    new-instance p2, Llk5;

    invoke-direct {p2}, Llk5;-><init>()V

    iput-object p2, p0, Lwl;->e:Llk5;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lwl;->f:J

    const/4 p2, 0x1

    iput p2, p0, Lwl;->g:I

    iput-boolean p2, p0, Lwl;->h:Z

    new-instance v0, Lky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lky;-><init>(I)V

    iput-object v0, p0, Lwl;->i:Lky;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lll8;->a(IILep0;)Llp0;

    move-result-object p2

    iput-object p2, p0, Lwl;->j:Llp0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lwl;->k:Landroid/os/Handler;

    sget-object p2, Ls84;->a:Lkk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwl;->l:Lkk5;

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    iput-object v0, p0, Lwl;->n:Lkk5;

    new-instance v0, Li77;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object p1

    invoke-virtual {p1}, Lk77;->a()Lh77;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Li77;-><init>(Lh77;Lkk5;)V

    iput-object v0, p0, Lwl;->o:Li77;

    new-instance p1, Lak;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwl;->q:Lak;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvl;

    iget v1, v0, Lvl;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl;

    invoke-direct {v0, p0, p1}, Lvl;-><init>(Lwl;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lvl;->t:Ljava/lang/Object;

    iget v1, v0, Lvl;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvl;->s:Lb11;

    iget-object v1, v0, Lvl;->r:Lwl;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lvl;->s:Lb11;

    iget-object v1, v0, Lvl;->r:Lwl;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lwl;->j:Llp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp0;

    invoke-direct {v1, p1}, Lgp0;-><init>(Llp0;)V

    :goto_1
    iput-object p0, v0, Lvl;->r:Lwl;

    iput-object v1, v0, Lvl;->s:Lb11;

    iput v3, v0, Lvl;->v:I

    move-object p1, v1

    check-cast p1, Lgp0;

    invoke-virtual {p1, v0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, Lgp0;

    invoke-virtual {p1}, Lgp0;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lwl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwl;->f()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lwl;->p:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lwl;->p:Z

    iget-object v1, p0, Lwl;->k:Landroid/os/Handler;

    iget-object v5, p0, Lwl;->q:Lak;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p0, Lwl;->i:Lky;

    invoke-virtual {v1}, Lky;->clear()V

    iget-wide v5, p0, Lwl;->f:J

    iput-object p0, v0, Lvl;->r:Lwl;

    iput-object p1, v0, Lvl;->s:Lb11;

    iput v2, v0, Lvl;->v:I

    invoke-static {v5, v6, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    move-object v1, p1

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lwl;->i:Lky;

    invoke-virtual {p0}, Lky;->clear()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_5
    iget-object p1, v1, Lwl;->i:Lky;

    invoke-virtual {p1}, Lky;->clear()V

    throw p0
.end method

.method public final b()Lkk5;
    .locals 2

    iget-boolean v0, p0, Lwl;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl;->h:Z

    iget-object v0, p0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v0

    invoke-static {v0}, Lhs9;->H(Lk77;)Lkk5;

    move-result-object v0

    iput-object v0, p0, Lwl;->l:Lkk5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwl;->m:J

    :cond_0
    iget-object p0, p0, Lwl;->l:Lkk5;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwl;->c:Lro9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lwl;->c:Lro9;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lwl;->d:Lkk5;

    iget v3, v2, Lkk5;->e:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lkk5;->c:[Ljava/lang/Object;

    iget-object v14, v2, Lkk5;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_5

    move v4, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v14, v4

    const/4 v5, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_4

    sub-int v8, v4, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v12

    :goto_1
    if-ge v9, v8, :cond_3

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v13, v10

    check-cast v10, Lst8;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v11, :cond_6

    :cond_4
    if-eq v4, v15, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v12

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lst8;

    invoke-virtual {v8}, Lst8;->h()Landroid/view/ViewStructure;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lro9;->K(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lkk5;->a()V

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_3
    iget-object v0, v0, Lwl;->e:Llk5;

    iget v2, v0, Llk5;->d:I

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Llk5;->b:[I

    iget-object v4, v0, Llk5;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move v7, v12

    :goto_4
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long/2addr v13, v5

    and-long/2addr v13, v8

    and-long v13, v13, v20

    cmp-long v10, v13, v20

    if-eqz v10, :cond_b

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v12

    :goto_5
    if-ge v13, v10, :cond_a

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v14, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v12, v4, :cond_d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lg71;->d1(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lro9;->L([J)V

    invoke-virtual {v0}, Llk5;->b()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final i(Lh77;Li77;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh77;

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v8

    iget v9, v7, Lh77;->g:I

    invoke-virtual {v8, v9}, Lkk5;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, Li77;->b:Llk5;

    iget v10, v7, Lh77;->g:I

    invoke-virtual {v9, v10}, Llk5;->c(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, Lwl;->k(Lh77;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lwl;->n:Lkk5;

    iget-object v4, v3, Lkk5;->b:[I

    iget-object v6, v3, Lkk5;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v15

    invoke-virtual {v15, v14}, Lkk5;->b(I)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Lwl;->d:Lkk5;

    invoke-virtual {v15, v14}, Lkk5;->b(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14}, Lkk5;->g(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v15, v0, Lwl;->e:Llk5;

    invoke-virtual {v15, v14}, Llk5;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh77;

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v6

    iget v7, v4, Lh77;->g:I

    invoke-virtual {v6, v7}, Lkk5;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7}, Lkk5;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v7}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Li77;

    invoke-virtual {v0, v4, v6}, Lwl;->i(Lh77;Li77;)V

    goto :goto_6

    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final j(Lh77;Li77;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Llk5;

    invoke-direct {v3}, Llk5;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lh77;->c:Lfk4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lxh8;->a:Lxh8;

    iget-object v11, v0, Lwl;->j:Llp0;

    iget-object v12, v0, Lwl;->i:Lky;

    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh77;

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v14

    iget v13, v13, Lh77;->g:I

    invoke-virtual {v14, v13}, Lkk5;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Li77;->b:Llk5;

    invoke-virtual {v14, v13}, Llk5;->c(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v12, v6}, Lky;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v10}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Llk5;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Li77;->b:Llk5;

    iget-object v5, v2, Llk5;->b:[I

    iget-object v2, v2, Llk5;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v13, v2, v9

    move-object/from16 p2, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v9, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget v15, p2, v17

    invoke-virtual {v3, v15}, Llk5;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v12, v6}, Lky;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v10}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v15}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh77;

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v4

    iget v5, v3, Lh77;->g:I

    invoke-virtual {v4, v5}, Lkk5;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lwl;->n:Lkk5;

    iget v5, v3, Lh77;->g:I

    invoke-virtual {v4, v5}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Li77;

    invoke-virtual {v0, v3, v4}, Lwl;->j(Lh77;Li77;)V

    goto :goto_6

    :cond_7
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final k(Lh77;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lwl;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lh77;->d:Ld77;

    iget-object v2, v2, Ld77;->a:Ljava/util/LinkedHashMap;

    iget v3, v1, Lh77;->g:I

    sget-object v4, Ll77;->v:Lp77;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    iget v6, v0, Lwl;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, Lc77;->k:Lp77;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Ls4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls4;->a()Lzb3;

    move-result-object v2

    check-cast v2, Lrb3;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v6, v0, Lwl;->g:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lc77;->k:Lp77;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Ls4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls4;->a()Lzb3;

    move-result-object v2

    check-cast v2, Lrb3;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lwl;->c:Lro9;

    const/16 v4, 0x8

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v6, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v6, v0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Lsr8;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v6}, La78;->e0(Landroid/view/autofill/AutofillId;)La78;

    move-result-object v6

    invoke-virtual {v1}, Lh77;->j()Lh77;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v6, v8, Lh77;->g:I

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Lro9;->H(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, La78;->d0()Landroid/view/autofill/AutofillId;

    move-result-object v6

    :cond_9
    int-to-long v8, v3

    invoke-virtual {v2, v6, v8, v9}, Lro9;->I(Landroid/view/autofill/AutofillId;J)Lst8;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v6, v1, Lh77;->d:Ld77;

    iget-object v8, v6, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v9, Ll77;->A:Lp77;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Lst8;->a()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v11, v0, Lwl;->m:J

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    sget-object v9, Ll77;->s:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v9, v5

    :cond_d
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v2, v3, v9}, Lst8;->e(ILjava/lang/String;)V

    :cond_e
    sget-object v9, Ll77;->t:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v5

    :cond_f
    check-cast v9, Ljava/util/List;

    const/16 v10, 0x3e

    const-string v11, "\n"

    if-eqz v9, :cond_10

    const-string v12, "android.widget.TextView"

    invoke-virtual {v2, v12}, Lst8;->b(Ljava/lang/String;)V

    invoke-static {v9, v11, v5, v10}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lst8;->f(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v9, Ll77;->w:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v5

    :cond_11
    check-cast v9, Lwr;

    if-eqz v9, :cond_12

    const-string v12, "android.widget.EditText"

    invoke-virtual {v2, v12}, Lst8;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lst8;->f(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v9, Ll77;->a:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-static {v9, v11, v5, v10}, Lv7;->x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lst8;->c(Ljava/lang/String;)V

    :cond_14
    sget-object v9, Ll77;->r:Lp77;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v5

    :cond_15
    check-cast v8, Lyw6;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lyw6;->d()I

    move-result v8

    invoke-static {v8}, Lhs9;->k0(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v8}, Lst8;->b(Ljava/lang/String;)V

    :cond_16
    invoke-static {v6}, Lhs9;->M(Ld77;)Lf58;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, Lf58;->a:Le58;

    iget-object v8, v6, Le58;->b:Lw58;

    iget-object v6, v6, Le58;->g:Ls62;

    iget-object v8, v8, Lw58;->a:Lgm7;

    iget-wide v8, v8, Lgm7;->b:J

    invoke-static {v8, v9}, Ly58;->c(J)F

    move-result v8

    invoke-interface {v6}, Ls62;->getDensity()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-interface {v6}, Ls62;->e0()F

    move-result v6

    mul-float/2addr v6, v9

    invoke-virtual {v2, v6}, Lst8;->g(F)V

    :cond_17
    invoke-virtual {v1}, Lh77;->j()Lh77;

    move-result-object v6

    sget-object v8, Lfm6;->e:Lfm6;

    if-nez v6, :cond_18

    goto :goto_1

    :cond_18
    invoke-virtual {v1}, Lh77;->c()Lqr5;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lqr5;->L0()Lkc5;

    move-result-object v10

    iget-boolean v10, v10, Lkc5;->m:Z

    if-eqz v10, :cond_19

    move-object v5, v9

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v6, v6, Lh77;->a:Lkc5;

    invoke-static {v6, v4}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v6

    invoke-static {v6, v5}, Llj4;->F(Llj4;Llj4;)Lfm6;

    move-result-object v8

    :cond_1a
    :goto_1
    iget v5, v8, Lfm6;->a:F

    float-to-int v5, v5

    iget v6, v8, Lfm6;->b:F

    float-to-int v6, v6

    invoke-virtual {v8}, Lfm6;->c()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Lfm6;->b()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v5, v6, v9, v8}, Lst8;->d(IIII)V

    move-object v5, v2

    :goto_2
    if-nez v5, :cond_1b

    goto/16 :goto_6

    :cond_1b
    iget-object v6, v0, Lwl;->e:Llk5;

    invoke-virtual {v6, v3}, Llk5;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x10

    xor-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x7f

    iget v9, v6, Llk5;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v9

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v6, Llk5;->a:[J

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v5, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v7

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v4

    move/from16 v17, v5

    int-to-long v4, v13

    neg-long v4, v4

    const/16 v13, 0x3f

    shr-long/2addr v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v4

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1d

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v17, v15

    and-int/2addr v15, v9

    iget-object v2, v6, Llk5;->b:[I

    aget v2, v2, v15

    if-ne v2, v3, :cond_1c

    goto :goto_5

    :cond_1c
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    goto :goto_4

    :cond_1d
    not-long v11, v4

    const/4 v2, 0x6

    shl-long/2addr v11, v2

    and-long/2addr v4, v11

    and-long/2addr v4, v13

    cmp-long v2, v4, v18

    if-eqz v2, :cond_1e

    const/4 v15, -0x1

    :goto_5
    if-ltz v15, :cond_20

    invoke-virtual {v6, v15}, Llk5;->f(I)V

    goto :goto_6

    :cond_1e
    add-int/lit8 v10, v10, 0x8

    add-int v5, v17, v10

    and-int/2addr v5, v9

    move/from16 v4, v16

    goto :goto_3

    :cond_1f
    iget-object v2, v0, Lwl;->d:Lkk5;

    invoke-virtual {v2, v3, v5}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_20
    :goto_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh77;

    invoke-virtual {v0, v4}, Lwl;->k(Lh77;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    :goto_8
    return-void
.end method

.method public final l(Lh77;)V
    .locals 3

    invoke-virtual {p0}, Lwl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lh77;->g:I

    iget-object v1, p0, Lwl;->d:Lkk5;

    invoke-virtual {v1, v0}, Lkk5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lkk5;->g(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwl;->e:Llk5;

    invoke-virtual {v1, v0}, Llk5;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    invoke-virtual {p0, v2}, Lwl;->l(Lh77;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Lvp4;)V
    .locals 0

    iget-object p1, p0, Lwl;->b:Lfk;

    invoke-virtual {p1}, Lfk;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    iput-object p1, p0, Lwl;->c:Lro9;

    iget-object p1, p0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object p1

    invoke-virtual {p1}, Lk77;->a()Lh77;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl;->k(Lh77;)V

    invoke-virtual {p0}, Lwl;->f()V

    return-void
.end method

.method public final onStop(Lvp4;)V
    .locals 0

    iget-object p1, p0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object p1

    invoke-virtual {p1}, Lk77;->a()Lh77;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl;->l(Lh77;)V

    invoke-virtual {p0}, Lwl;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwl;->c:Lro9;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwl;->k:Landroid/os/Handler;

    iget-object v0, p0, Lwl;->q:Lak;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwl;->c:Lro9;

    return-void
.end method
