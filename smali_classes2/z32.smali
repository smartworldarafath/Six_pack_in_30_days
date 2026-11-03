.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz32;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz32;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;Lv;)Lz32;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0a082d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz32;

    if-eqz v1, :cond_0

    check-cast v0, Lz32;

    return-object v0

    :cond_0
    new-instance v0, Lz32;

    invoke-direct {v0, p0}, Lz32;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->Q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0a082d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz32;

    if-eqz v1, :cond_0

    check-cast v0, Lz32;

    return-object v0

    :cond_0
    new-instance v0, Lz32;

    invoke-direct {v0, p0}, Lz32;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lan7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lan7;->i:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lan7;->a:I

    iget-object v1, p1, Lan7;->c:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->W()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcz4;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lan7;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "Unknown visibility "

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    move-object v13, v12

    check-cast v13, Lan7;

    iget-object v14, v13, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v14, v14, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_3

    if-eq v14, v10, :cond_0

    if-ne v14, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14, v8}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v13, v13, Lan7;->a:I

    if-eq v13, v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v12, v7

    :goto_1
    check-cast v12, Lan7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lan7;

    iget-object v14, v13, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v14, v14, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v10, :cond_8

    if-ne v14, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v14, v8}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget v13, v13, Lan7;->a:I

    if-ne v13, v6, :cond_5

    move-object v7, v5

    :cond_9
    check-cast v7, Lan7;

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v3

    const-string v5, "FragmentManager"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Executing operations from "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan7;

    iget-object v9, v9, Lan7;->c:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lan7;

    iget-object v13, v13, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v13, v13, Landroidx/fragment/app/b;->L:Ln93;

    iget-object v14, v9, Landroidx/fragment/app/b;->L:Ln93;

    iget v15, v14, Ln93;->b:I

    iput v15, v13, Ln93;->b:I

    iget v15, v14, Ln93;->c:I

    iput v15, v13, Ln93;->c:I

    iget v15, v14, Ln93;->d:I

    iput v15, v13, Ln93;->d:I

    iget v14, v14, Ln93;->e:I

    iput v14, v13, Ln93;->e:I

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ge v10, v9, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lan7;

    new-instance v14, Ls32;

    invoke-direct {v14, v13, v2}, Ls32;-><init>(Lan7;Z)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ly32;

    if-eqz v2, :cond_d

    if-ne v13, v12, :cond_c

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    if-ne v13, v7, :cond_c

    :goto_5
    iget-object v15, v13, Lan7;->c:Landroidx/fragment/app/b;

    invoke-direct {v14, v13}, Lx32;-><init>(Lan7;)V

    iget v4, v13, Lan7;->a:I

    if-ne v4, v6, :cond_f

    if-eqz v2, :cond_e

    iget-object v4, v15, Landroidx/fragment/app/b;->L:Ln93;

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    iget-object v4, v15, Landroidx/fragment/app/b;->L:Ln93;

    goto :goto_6

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget v4, v13, Lan7;->a:I

    if-ne v4, v6, :cond_12

    if-eqz v2, :cond_11

    iget-object v4, v15, Landroidx/fragment/app/b;->L:Ln93;

    goto :goto_7

    :cond_11
    iget-object v4, v15, Landroidx/fragment/app/b;->L:Ln93;

    :cond_12
    :goto_7
    if-eqz v11, :cond_14

    if-eqz v2, :cond_13

    iget-object v4, v15, Landroidx/fragment/app/b;->L:Ln93;

    goto :goto_8

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    :goto_8
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp32;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v13, v11}, Lp32;-><init>(Lz32;Lan7;I)V

    iget-object v11, v13, Lan7;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_16
    :goto_9
    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object v9, v7

    check-cast v9, Ly32;

    invoke-virtual {v9}, Lx32;->p()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_18

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ly32;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ly32;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_1a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ls32;

    iget-object v8, v8, Lx32;->a:Ljava/lang/Object;

    check-cast v8, Lan7;

    iget-object v8, v8, Lan7;->k:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1b
    :goto_d
    if-ge v8, v4, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ls32;

    iget-object v10, v0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v9, Lx32;->a:Ljava/lang/Object;

    check-cast v12, Lan7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ls32;->t(Landroid/content/Context;)Lro9;

    move-result-object v10

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v10, v10, Lro9;->c:Ljava/lang/Object;

    check-cast v10, Landroid/animation/AnimatorSet;

    if-nez v10, :cond_1d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    iget-object v10, v12, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v13, v12, Lan7;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring Animator set on "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as this Fragment was involved in a Transition."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1e
    iget v7, v12, Lan7;->a:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1f

    const/4 v10, 0x0

    iput-boolean v10, v12, Lan7;->i:Z

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    :goto_e
    new-instance v7, Lu32;

    invoke-direct {v7, v9}, Lu32;-><init>(Ls32;)V

    iget-object v9, v12, Lan7;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v10

    :cond_21
    :goto_f
    if-ge v4, v0, :cond_24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ls32;

    iget-object v8, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v8, Lan7;

    iget-object v9, v8, Lan7;->c:Landroidx/fragment/app/b;

    const-string v10, "Ignoring Animation set on "

    if-nez v2, :cond_22

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_22
    if-eqz v7, :cond_23

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_23
    new-instance v9, Lr32;

    invoke-direct {v9, v3}, Lr32;-><init>(Ls32;)V

    iget-object v3, v8, Lan7;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lan7;

    iget-object v4, v4, Lan7;->k:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm7;

    iget-object v5, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lzm7;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan7;

    invoke-virtual {p0, v3}, Lz32;->a(Lan7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan7;

    iget-object v1, v0, Lan7;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lan7;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lz32;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lz32;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(IILandroidx/fragment/app/j;)V
    .locals 3

    iget-object v0, p0, Lz32;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lz32;->g(Landroidx/fragment/app/b;)Lan7;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    iget-boolean v2, v1, Landroidx/fragment/app/b;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lz32;->h(Landroidx/fragment/app/b;)Lan7;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lan7;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lan7;

    invoke-direct {v1, p1, p2, p3}, Lan7;-><init>(IILandroidx/fragment/app/j;)V

    iget-object p1, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp32;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lp32;-><init>(Lz32;Lan7;I)V

    iget-object p2, v1, Lan7;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp32;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lp32;-><init>(Lz32;Lan7;I)V

    iget-object p0, v1, Lan7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 13

    iget-boolean v0, p0, Lz32;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz32;->i()V

    iput-boolean v1, p0, Lz32;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lz32;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lz32;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v3}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_0
    if-ge v1, v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lan7;

    invoke-static {v4}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with no incoming pendingOperations"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v6, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v5, Lan7;->e:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Lan7;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v6, v5, Lan7;->f:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :cond_6
    :goto_3
    const/4 v6, 0x1

    if-ge v5, v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lan7;

    invoke-static {v4}, Landroidx/fragment/app/i;->S(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v8, p0, Lz32;->a:Landroid/view/ViewGroup;

    iget-object v9, v7, Lan7;->c:Landroidx/fragment/app/b;

    iget-boolean v9, v9, Landroidx/fragment/app/b;->n:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v7, Lan7;->e:Z

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    iput-boolean v6, v7, Lan7;->g:Z

    :cond_9
    invoke-virtual {v7, v8}, Lan7;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v6, v7, Lan7;->f:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lz32;->p()V

    iget-object v2, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_2
    iget-object v3, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/i;->S(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v3, p0, Lz32;->d:Z

    invoke-virtual {p0, v2, v3}, Lz32;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v1

    move v5, v6

    move v7, v5

    :goto_5
    if-ge v8, v3, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Lan7;

    iget-object v9, v7, Lan7;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v7, Lan7;->k:Ljava/util/ArrayList;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v1

    :cond_e
    if-ge v11, v10, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lzm7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lu32;

    if-nez v12, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    move v9, v6

    goto :goto_8

    :cond_10
    :goto_7
    move v9, v1

    :goto_8
    iget-object v7, v7, Lan7;->c:Landroidx/fragment/app/b;

    iget-boolean v7, v7, Landroidx/fragment/app/b;->n:Z

    if-nez v7, :cond_11

    move v5, v1

    :cond_11
    move v7, v9

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_9
    if-ge v8, v7, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lan7;

    iget-object v9, v9, Lan7;->k:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    move v6, v1

    :goto_a
    if-nez v5, :cond_15

    invoke-virtual {p0, v2}, Lz32;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lz32;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {p0, v2}, Lz32;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_b
    if-ge v5, v3, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan7;

    invoke-virtual {p0, v6}, Lz32;->a(Lan7;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iput-boolean v1, p0, Lz32;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw p0
.end method

.method public final g(Landroidx/fragment/app/b;)Lan7;
    .locals 5

    iget-object p0, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lan7;

    iget-object v4, v3, Lan7;->c:Landroidx/fragment/app/b;

    invoke-static {v4, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v3, v3, Lan7;->e:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lan7;

    return-object v2
.end method

.method public final h(Landroidx/fragment/app/b;)Lan7;
    .locals 5

    iget-object p0, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lan7;

    iget-object v4, v3, Lan7;->c:Landroidx/fragment/app/b;

    invoke-static {v4, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v3, v3, Lan7;->e:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lan7;

    return-object v2
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lz32;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lz32;->p()V

    iget-object v3, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lz32;->o(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lan7;

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v1, :cond_1

    const-string v8, ""

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is not attached to window. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SpecialEffectsController: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Cancelling running operation "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v8, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Lan7;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lan7;

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    const-string v7, ""

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v7, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Lan7;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lz32;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz32;->e:Z

    invoke-virtual {p0}, Lz32;->f()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lz32;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz32;->p()V

    iget-object v1, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lan7;

    iget-object v4, v3, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v4, v4, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v7, v6

    :cond_4
    :goto_0
    iget v3, v3, Lan7;->a:I

    if-ne v3, v6, :cond_0

    if-eq v7, v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lan7;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz32;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final n(Lac0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lac0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lan7;

    iget-object v5, v5, Lan7;->k:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm7;

    iget-object v4, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v4}, Lzm7;->c(Lac0;Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan7;

    iget-object v5, v4, Lan7;->l:Landroidx/fragment/app/j;

    iget-boolean v6, v4, Lan7;->h:Z

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, v4, Lan7;->h:Z

    iget v3, v4, Lan7;->b:I

    const/4 v6, 0x2

    const-string v7, " for Fragment "

    const-string v8, "FragmentManager"

    if-ne v3, v6, :cond_5

    iget-object v3, v5, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v10

    iput-object v9, v10, Ln93;->k:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "requestFocus: Saved focused view "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Lan7;->c:Landroidx/fragment/app/b;

    invoke-virtual {v4}, Landroidx/fragment/app/b;->W()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/j;->b()V

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v3, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v3, v3, Ln93;->j:F

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, v5, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->W()Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Landroidx/fragment/app/i;->S(I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing focus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lan7;

    iget-object v5, v5, Lan7;->k:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lzm7;->a:Z

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Lzm7;->d(Landroid/view/ViewGroup;)V

    :cond_a
    iput-boolean v3, v2, Lzm7;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object p0, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lan7;

    iget v3, v2, Lan7;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lan7;->c:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->W()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const-string p0, "Unknown visibility "

    invoke-static {v3, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lan7;->d(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lz32;->d:Z

    return-void
.end method
