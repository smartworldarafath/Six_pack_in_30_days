.class public final Lod9;
.super La76;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lod9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/util/ArrayList;II)Lw14;
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lw14;

    iget v6, v5, Lac9;->b:I

    if-lez v6, :cond_2

    iget v7, v5, Lac9;->c:I

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v6, v6

    int-to-float v7, v7

    div-float v8, v6, v7

    cmpg-float v9, v0, v8

    if-gez v9, :cond_5

    cmpl-float v7, v6, p1

    if-lez v7, :cond_4

    move v6, p1

    :cond_4
    div-float v7, v6, v8

    goto :goto_1

    :cond_5
    cmpl-float v6, v7, p2

    if-lez v6, :cond_6

    move v7, p2

    :cond_6
    mul-float v6, v7, v8

    :goto_1
    mul-float/2addr v6, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_7

    move-object v1, v5

    move v3, v6

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    const-string p0, "InterstitialAdResultProcessor: Display size is zero"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static H(Ljava/util/List;)Lqc9;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc9;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc9;

    iget v2, v1, Lqc9;->h:F

    iget v3, v0, Lqc9;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static I(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae9;

    instance-of v3, v3, Lxa9;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lez v2, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lae9;

    instance-of v6, v5, Lxa9;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lxa9;

    iget-object v7, v5, Lxa9;->a0:Lqb9;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lqb9;->T:Lw14;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v7, Lqb9;->i0:Lac9;

    check-cast v7, Lfb9;

    if-eqz v7, :cond_4

    iget-boolean v8, v7, Lfb9;->e:Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lka9;

    sget-object v10, Lmm9;->d:Lmm9;

    invoke-direct {v9, v7, v10}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpn7;

    invoke-direct {v9, v8}, Lpn7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lpn7;->a()V

    iget-object v7, v7, Lac9;->d:Ljava/lang/Object;

    if-nez v7, :cond_4

    iget-boolean v7, v5, Lxa9;->f0:Z

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v5, Lh99;->r:Lw14;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, v5, Lh99;->s:Lw14;

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v5, Lae9;->S:Lw14;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v5, Lxa9;->c0:Lw14;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v7, v5, Lh99;->J:Lih2;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lih2;->a:Ljava/lang/Object;

    check-cast v7, Lw14;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, v5, Lxa9;->Y:Ljg9;

    iget-object v7, v7, Ljg9;->k:Lw14;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v5, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v1

    :cond_b
    :goto_2
    if-ge v9, v8, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lff9;

    iget-object v10, v10, Lh99;->r:Lw14;

    if-eqz v10, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v7, v5, Lxa9;->b0:Lae9;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lod9;->I(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    iput-object v7, v5, Lxa9;->b0:Lae9;

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object v5, Lmm9;->d:Lmm9;

    invoke-static {v6, v5}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object v5

    invoke-virtual {v5}, Lm99;->g()V

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_1e

    goto/16 :goto_3

    :cond_f
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    instance-of v2, p0, Lxj9;

    if-eqz v2, :cond_17

    check-cast p0, Lxj9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljm5;->c:Lho1;

    if-nez v3, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v3, v3, Lho1;->b:Landroid/content/Context;

    invoke-static {v3}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lxj9;->Y:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v5, v6}, Lod9;->G(Ljava/util/ArrayList;II)Lw14;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lxj9;->a0:Lw14;

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lxj9;->Z:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v6, v3}, Lod9;->G(Ljava/util/ArrayList;II)Lw14;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lxj9;->b0:Lw14;

    :cond_12
    if-nez v4, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    iget-object v5, p0, Lae9;->S:Lw14;

    if-eqz v5, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object p0, p0, Lh99;->J:Lih2;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Lw14;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object p0, Lmm9;->d:Lmm9;

    invoke-static {v2, p0}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object p0

    invoke-virtual {p0}, Lm99;->g()V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_16

    goto :goto_3

    :cond_16
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1e

    goto :goto_3

    :cond_17
    instance-of v2, p0, Lki9;

    if-eqz v2, :cond_1a

    check-cast p0, Lki9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lh99;->J:Lih2;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lih2;->a:Ljava/lang/Object;

    check-cast v2, Lw14;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object p0, p0, Lae9;->S:Lw14;

    if-eqz p0, :cond_19

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object p0, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object p0, Lmm9;->d:Lmm9;

    invoke-static {v1, p0}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object p0

    invoke-virtual {p0}, Lm99;->g()V

    return v0

    :cond_1a
    instance-of v2, p0, Lil9;

    if-eqz v2, :cond_1e

    check-cast p0, Lil9;

    iget-object v2, p0, Lil9;->b0:Lha9;

    iget-object p0, p0, Lil9;->Z:Lto9;

    if-nez v2, :cond_1b

    :goto_3
    return v0

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lha9;->f:Lfb9;

    if-eqz v4, :cond_1d

    iget-object v5, v2, Lha9;->e:Lw14;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v4, Lfb9;->e:Z

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lka9;

    sget-object v7, Lmm9;->d:Lmm9;

    invoke-direct {v6, v4, v7}, Lka9;-><init>(Ljava/lang/Object;Lmm9;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpn7;

    invoke-direct {v6, v5}, Lpn7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lpn7;->a()V

    iget-object v4, v4, Lac9;->d:Ljava/lang/Object;

    if-nez v4, :cond_1c

    goto :goto_4

    :cond_1c
    iget-object v1, v2, Lha9;->c:Lw14;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object p0, p0, Lto9;->c:Lw14;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object p0, Lmm9;->d:Lmm9;

    invoke-static {v3, p0}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object p0

    invoke-virtual {p0}, Lm99;->g()V

    return v0

    :cond_1e
    :goto_4
    return v1
.end method

.method public static J(Lbl9;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbl9;->a(I)Lie8;

    move-result-object v1

    iget-object v1, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lod9;->H(Ljava/util/List;)Lqc9;

    move-result-object p0

    iput-boolean v0, p0, Lak9;->d:Z

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbl9;->a(I)Lie8;

    move-result-object v1

    iget-object v1, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lod9;->H(Ljava/util/List;)Lqc9;

    move-result-object p0

    iput-boolean v0, p0, Lak9;->d:Z

    return v0

    :cond_1
    const-string v1, "show"

    invoke-virtual {p0, v1}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v1

    iget-object v1, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak9;

    iput-boolean v0, p0, Lak9;->d:Z

    return v0

    :cond_2
    const-string v1, "playbackStarted"

    invoke-virtual {p0, v1}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object p0

    iget-object p0, p0, Lie8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak9;

    iput-boolean v0, p0, Lak9;->d:Z

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(Ldn9;Lbh9;Lbw5;)Ldn9;
    .locals 3

    iget p0, p0, Lod9;->b:I

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkh9;

    iget-object p0, p1, Lkh9;->b:Lvc9;

    if-nez p0, :cond_1

    iget-object p0, p1, Ldn9;->a:Lxm0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbj9;->r:Lbj9;

    invoke-virtual {p3, p0}, Lbw5;->J(Lbj9;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh99;->J:Lih2;

    if-nez p0, :cond_2

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Lw14;

    sget-object p2, Lm99;->c:Ljava/util/WeakHashMap;

    sget-object p2, Lmm9;->d:Lmm9;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p2}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object p0

    invoke-virtual {p0}, Lm99;->g()V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Lbe9;

    iget-object p0, p1, Lbe9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Ldn9;->a:Lxm0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object p0, Lbj9;->r:Lbj9;

    invoke-virtual {p3, p0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Lod9;->I(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :cond_5
    if-ge p3, p2, :cond_a

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lae9;

    iget-object v1, v0, Lh99;->a:Lbl9;

    iget-boolean v2, v1, Lbl9;->b:Z

    if-nez v2, :cond_6

    invoke-static {v1}, Lod9;->J(Lbl9;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lxa9;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lxa9;

    iget-object v1, v1, Lxa9;->a0:Lqb9;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lh99;->a:Lbl9;

    iget-boolean v2, v1, Lbl9;->b:Z

    if-nez v2, :cond_7

    invoke-static {v1}, Lod9;->J(Lbl9;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lil9;

    if-eqz v1, :cond_5

    check-cast v0, Lil9;

    iget-object v1, v0, Lil9;->b0:Lha9;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lbl9;

    iget-boolean v2, v1, Lbl9;->b:Z

    if-nez v2, :cond_8

    invoke-static {v1}, Lod9;->J(Lbl9;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lil9;->Y:Lmn9;

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lbl9;

    iget-boolean v2, v1, Lbl9;->b:Z

    if-nez v2, :cond_9

    invoke-static {v1}, Lod9;->J(Lbl9;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lil9;->Z:Lto9;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lbl9;

    iget-boolean v1, v0, Lbl9;->b:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lod9;->J(Lbl9;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_b
    sget-object p0, Lbj9;->s:Lbj9;

    invoke-virtual {p3, p0}, Lbw5;->J(Lbj9;)V

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
