.class public final Lxh1;
.super Lwh1;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Ler4;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Laz0;

.field public H0:[Laz0;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/lang/ref/WeakReference;

.field public P0:Ljava/util/HashSet;

.field public Q0:Ldh0;

.field public v0:Ljava/util/ArrayList;

.field public w0:Lrv;

.field public x0:Lqr1;

.field public y0:I

.field public z0:Leh0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwh1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lxh1;)V

    iput-object v0, p0, Lxh1;->w0:Lrv;

    new-instance v0, Lqr1;

    invoke-direct {v0, p0}, Lqr1;-><init>(Lxh1;)V

    iput-object v0, p0, Lxh1;->x0:Lqr1;

    const/4 v0, 0x0

    iput-object v0, p0, Lxh1;->z0:Leh0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxh1;->A0:Z

    new-instance v2, Ler4;

    invoke-direct {v2}, Ler4;-><init>()V

    iput-object v2, p0, Lxh1;->B0:Ler4;

    iput v1, p0, Lxh1;->E0:I

    iput v1, p0, Lxh1;->F0:I

    const/4 v2, 0x4

    new-array v3, v2, [Laz0;

    iput-object v3, p0, Lxh1;->G0:[Laz0;

    new-array v2, v2, [Laz0;

    iput-object v2, p0, Lxh1;->H0:[Laz0;

    const/16 v2, 0x101

    iput v2, p0, Lxh1;->I0:I

    iput-boolean v1, p0, Lxh1;->J0:Z

    iput-boolean v1, p0, Lxh1;->K0:Z

    iput-object v0, p0, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxh1;->P0:Ljava/util/HashSet;

    new-instance v0, Ldh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh1;->Q0:Ldh0;

    return-void
.end method

.method public static c0(Lwh1;Leh0;Ldh0;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwh1;->j0:I

    iget-object v1, p0, Lwh1;->u:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lpq3;

    if-nez v0, :cond_13

    instance-of v0, p0, Ltd0;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lwh1;->V:[Lvh1;

    aget-object v2, v0, v3

    iput-object v2, p2, Ldh0;->a:Lvh1;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p2, Ldh0;->b:Lvh1;

    invoke-virtual {p0}, Lwh1;->s()I

    move-result v0

    iput v0, p2, Ldh0;->c:I

    invoke-virtual {p0}, Lwh1;->m()I

    move-result v0

    iput v0, p2, Ldh0;->d:I

    iput-boolean v3, p2, Ldh0;->i:Z

    iput v3, p2, Ldh0;->j:I

    iget-object v0, p2, Ldh0;->a:Lvh1;

    sget-object v4, Lvh1;->c:Lvh1;

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p2, Ldh0;->b:Lvh1;

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lwh1;->Z:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lwh1;->Z:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    sget-object v7, Lvh1;->b:Lvh1;

    sget-object v8, Lvh1;->a:Lvh1;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lwh1;->v(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, p0, Lwh1;->s:I

    if-nez v9, :cond_7

    if-nez v6, :cond_7

    iput-object v7, p2, Ldh0;->a:Lvh1;

    if-eqz v4, :cond_6

    iget v0, p0, Lwh1;->t:I

    if-nez v0, :cond_6

    iput-object v8, p2, Ldh0;->a:Lvh1;

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lwh1;->v(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, Lwh1;->t:I

    if-nez v9, :cond_9

    if-nez v5, :cond_9

    iput-object v7, p2, Ldh0;->b:Lvh1;

    if-eqz v0, :cond_8

    iget v4, p0, Lwh1;->s:I

    if-nez v4, :cond_8

    iput-object v8, p2, Ldh0;->b:Lvh1;

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lwh1;->C()Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v8, p2, Ldh0;->a:Lvh1;

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lwh1;->D()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v8, p2, Ldh0;->b:Lvh1;

    move v4, v3

    :cond_b
    const/4 v9, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v9, :cond_c

    iput-object v8, p2, Ldh0;->a:Lvh1;

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget-object v4, p2, Ldh0;->b:Lvh1;

    if-ne v4, v8, :cond_d

    iget v4, p2, Ldh0;->d:I

    goto :goto_4

    :cond_d
    iput-object v7, p2, Ldh0;->a:Lvh1;

    invoke-interface {p1, p0, p2}, Leh0;->b(Lwh1;Ldh0;)V

    iget v4, p2, Ldh0;->f:I

    :goto_4
    iput-object v8, p2, Ldh0;->a:Lvh1;

    iget v6, p0, Lwh1;->Z:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Ldh0;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v9, :cond_f

    iput-object v8, p2, Ldh0;->b:Lvh1;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Ldh0;->a:Lvh1;

    if-ne v0, v8, :cond_10

    iget v0, p2, Ldh0;->c:I

    goto :goto_6

    :cond_10
    iput-object v7, p2, Ldh0;->b:Lvh1;

    invoke-interface {p1, p0, p2}, Leh0;->b(Lwh1;Ldh0;)V

    iget v0, p2, Ldh0;->e:I

    :goto_6
    iput-object v8, p2, Ldh0;->b:Lvh1;

    iget v1, p0, Lwh1;->a0:I

    iget v2, p0, Lwh1;->Z:F

    const/4 v4, -0x1

    if-ne v1, v4, :cond_11

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Ldh0;->d:I

    goto :goto_7

    :cond_11
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Ldh0;->d:I

    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Leh0;->b(Lwh1;Ldh0;)V

    iget p1, p2, Ldh0;->e:I

    invoke-virtual {p0, p1}, Lwh1;->T(I)V

    iget p1, p2, Ldh0;->f:I

    invoke-virtual {p0, p1}, Lwh1;->O(I)V

    iget-boolean p1, p2, Ldh0;->h:Z

    iput-boolean p1, p0, Lwh1;->F:Z

    iget p1, p2, Ldh0;->g:I

    invoke-virtual {p0, p1}, Lwh1;->K(I)V

    iput v3, p2, Ldh0;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Ldh0;->e:I

    iput v3, p2, Ldh0;->f:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lxh1;->B0:Ler4;

    invoke-virtual {v0}, Ler4;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lxh1;->C0:I

    iput v0, p0, Lxh1;->D0:I

    iget-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lwh1;->E()V

    return-void
.end method

.method public final H(Lrv;)V
    .locals 3

    invoke-super {p0, p1}, Lwh1;->H(Lrv;)V

    iget-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    invoke-virtual {v2, p1}, Lwh1;->H(Lrv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwh1;->U(ZZ)V

    iget-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    invoke-virtual {v2, p1, p2}, Lwh1;->U(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Lwh1;)V
    .locals 1

    iget-object v0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwh1;->W:Lwh1;

    if-eqz v0, :cond_0

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lwh1;->E()V

    :cond_0
    iput-object p0, p1, Lwh1;->W:Lwh1;

    return-void
.end method

.method public final X(Lwh1;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lxh1;->E0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lxh1;->H0:[Laz0;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laz0;

    iput-object p2, p0, Lxh1;->H0:[Laz0;

    :cond_0
    iget-object p2, p0, Lxh1;->H0:[Laz0;

    iget v1, p0, Lxh1;->E0:I

    new-instance v2, Laz0;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lxh1;->A0:Z

    invoke-direct {v2, p1, v3, v4}, Laz0;-><init>(Lwh1;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lxh1;->E0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lxh1;->F0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lxh1;->G0:[Laz0;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laz0;

    iput-object p2, p0, Lxh1;->G0:[Laz0;

    :cond_2
    iget-object p2, p0, Lxh1;->G0:[Laz0;

    iget v1, p0, Lxh1;->F0:I

    new-instance v2, Laz0;

    iget-boolean v3, p0, Lxh1;->A0:Z

    invoke-direct {v2, p1, v0, v3}, Laz0;-><init>(Lwh1;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lxh1;->F0:I

    :cond_3
    return-void
.end method

.method public final Y(Ler4;)V
    .locals 13

    iget-object v0, p0, Lxh1;->P0:Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lxh1;->d0(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lwh1;->c(Ler4;Z)V

    iget-object v2, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v7, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh1;

    iget-object v8, v7, Lwh1;->U:[Z

    aput-boolean v3, v8, v3

    aput-boolean v3, v8, v6

    instance-of v7, v7, Ltd0;

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_8

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    iget-object v5, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    instance-of v7, v5, Ltd0;

    if-eqz v7, :cond_7

    check-cast v5, Ltd0;

    move v7, v3

    :goto_2
    iget v8, v5, Lat3;->w0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v5, Lat3;->v0:[Lwh1;

    aget-object v8, v8, v7

    iget-boolean v9, v5, Ltd0;->y0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lwh1;->d()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v5, Ltd0;->x0:I

    if-eqz v9, :cond_5

    if-ne v9, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lwh1;->U:[Z

    aput-boolean v6, v8, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lwh1;->U:[Z

    aput-boolean v6, v8, v3

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_c

    iget-object v5, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lsu8;

    if-nez v7, :cond_9

    instance-of v8, v5, Lpq3;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p1, v1}, Lwh1;->c(Ler4;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh1;

    check-cast v7, Lsu8;

    move v8, v3

    :goto_8
    iget v9, v7, Lat3;->w0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Lat3;->v0:[Lwh1;

    aget-object v9, v9, v8

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v1}, Lwh1;->c(Ler4;Z)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_c

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    invoke-virtual {v5, p1, v1}, Lwh1;->c(Ler4;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v0, Ler4;->q:Z

    sget-object v4, Lvh1;->b:Lvh1;

    if-eqz v0, :cond_16

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v0, v3

    :goto_b
    if-ge v0, v2, :cond_14

    iget-object v5, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lsu8;

    if-nez v7, :cond_13

    instance-of v7, v5, Lpq3;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lwh1;->V:[Lvh1;

    aget-object v0, v0, v3

    if-ne v0, v4, :cond_15

    move v11, v3

    goto :goto_d

    :cond_15
    move v11, v6

    :goto_d
    const/4 v12, 0x0

    move-object v8, p0

    move-object v7, p0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lwh1;->b(Lxh1;Ler4;Ljava/util/HashSet;IZ)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    invoke-static {v7, v9, p1}, Lsj1;->s(Lxh1;Ler4;Lwh1;)V

    invoke-virtual {p1, v9, v1}, Lwh1;->c(Ler4;Z)V

    goto :goto_e

    :cond_16
    move-object v7, p0

    move-object v9, p1

    move p0, v3

    :goto_f
    if-ge p0, v2, :cond_1d

    iget-object p1, v7, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    instance-of v0, p1, Lxh1;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lwh1;->V:[Lvh1;

    aget-object v5, v0, v3

    aget-object v0, v0, v6

    sget-object v8, Lvh1;->a:Lvh1;

    if-ne v5, v4, :cond_17

    invoke-virtual {p1, v8}, Lwh1;->P(Lvh1;)V

    :cond_17
    if-ne v0, v4, :cond_18

    invoke-virtual {p1, v8}, Lwh1;->R(Lvh1;)V

    :cond_18
    invoke-virtual {p1, v9, v1}, Lwh1;->c(Ler4;Z)V

    if-ne v5, v4, :cond_19

    invoke-virtual {p1, v5}, Lwh1;->P(Lvh1;)V

    :cond_19
    if-ne v0, v4, :cond_1c

    invoke-virtual {p1, v0}, Lwh1;->R(Lvh1;)V

    goto :goto_10

    :cond_1a
    invoke-static {v7, v9, p1}, Lsj1;->s(Lxh1;Ler4;Lwh1;)V

    instance-of v0, p1, Lsu8;

    if-nez v0, :cond_1c

    instance-of v0, p1, Lpq3;

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v9, v1}, Lwh1;->c(Ler4;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v7, Lxh1;->E0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v7, v9, p1, v3}, Lj91;->f(Lxh1;Ler4;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v7, Lxh1;->F0:I

    if-lez p0, :cond_1f

    invoke-static {v7, v9, p1, v6}, Lj91;->f(Lxh1;Ler4;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final Z(IZ)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lxh1;->x0:Lqr1;

    iget-object v2, v1, Lqr1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lqr1;->d:Ljava/lang/Object;

    check-cast v3, Lxh1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lwh1;->l(I)Lvh1;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lwh1;->l(I)Lvh1;

    move-result-object v7

    invoke-virtual {v3}, Lwh1;->t()I

    move-result v8

    invoke-virtual {v3}, Lwh1;->u()I

    move-result v9

    sget-object v10, Lvh1;->a:Lvh1;

    if-eqz p2, :cond_4

    sget-object v11, Lvh1;->b:Lvh1;

    if-eq v5, v11, :cond_0

    if-ne v7, v11, :cond_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v4

    :cond_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lg19;

    iget v15, v14, Lg19;->f:I

    if-ne v15, v0, :cond_1

    invoke-virtual {v14}, Lg19;->k()Z

    move-result v14

    if-nez v14, :cond_1

    move v12, v4

    goto :goto_0

    :cond_2
    move/from16 v12, p2

    :goto_0
    if-nez v0, :cond_3

    if-eqz v12, :cond_4

    if-ne v5, v11, :cond_4

    invoke-virtual {v3, v10}, Lwh1;->P(Lvh1;)V

    invoke-virtual {v1, v3, v4}, Lqr1;->d(Lxh1;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lwh1;->T(I)V

    iget-object v11, v3, Lwh1;->d:Ldv3;

    iget-object v11, v11, Lg19;->e:Ld92;

    invoke-virtual {v3}, Lwh1;->s()I

    move-result v12

    invoke-virtual {v11, v12}, Ld92;->d(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    if-ne v7, v11, :cond_4

    invoke-virtual {v3, v10}, Lwh1;->R(Lvh1;)V

    invoke-virtual {v1, v3, v6}, Lqr1;->d(Lxh1;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lwh1;->O(I)V

    iget-object v11, v3, Lwh1;->e:Lvp8;

    iget-object v11, v11, Lg19;->e:Ld92;

    invoke-virtual {v3}, Lwh1;->m()I

    move-result v12

    invoke-virtual {v11, v12}, Ld92;->d(I)V

    :cond_4
    :goto_1
    iget-object v11, v3, Lwh1;->V:[Lvh1;

    sget-object v12, Lvh1;->d:Lvh1;

    if-nez v0, :cond_6

    aget-object v9, v11, v4

    if-eq v9, v10, :cond_5

    if-ne v9, v12, :cond_7

    :cond_5
    invoke-virtual {v3}, Lwh1;->s()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v10, v3, Lwh1;->d:Ldv3;

    iget-object v10, v10, Lg19;->i:Lc72;

    invoke-virtual {v10, v9}, Lc72;->d(I)V

    iget-object v10, v3, Lwh1;->d:Ldv3;

    iget-object v10, v10, Lg19;->e:Ld92;

    sub-int/2addr v9, v8

    invoke-virtual {v10, v9}, Ld92;->d(I)V

    :goto_2
    move v8, v6

    goto :goto_4

    :cond_6
    aget-object v8, v11, v6

    if-eq v8, v10, :cond_8

    if-ne v8, v12, :cond_7

    goto :goto_3

    :cond_7
    move v8, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lwh1;->m()I

    move-result v8

    add-int/2addr v8, v9

    iget-object v10, v3, Lwh1;->e:Lvp8;

    iget-object v10, v10, Lg19;->i:Lc72;

    invoke-virtual {v10, v8}, Lc72;->d(I)V

    iget-object v10, v3, Lwh1;->e:Lvp8;

    iget-object v10, v10, Lg19;->e:Ld92;

    sub-int/2addr v8, v9

    invoke-virtual {v10, v8}, Ld92;->d(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Lqr1;->i()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v4

    :goto_5
    if-ge v9, v1, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lg19;

    iget v11, v10, Lg19;->f:I

    if-eq v11, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v11, v10, Lg19;->b:Lwh1;

    if-ne v11, v3, :cond_a

    iget-boolean v11, v10, Lg19;->g:Z

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lg19;->e()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v4

    :cond_c
    :goto_6
    if-ge v9, v1, :cond_11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lg19;

    iget v11, v10, Lg19;->f:I

    if-eq v11, v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v8, :cond_e

    iget-object v11, v10, Lg19;->b:Lwh1;

    if-ne v11, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v11, v10, Lg19;->h:Lc72;

    iget-boolean v11, v11, Lc72;->j:Z

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    iget-object v11, v10, Lg19;->i:Lc72;

    iget-boolean v11, v11, Lc72;->j:Z

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    instance-of v11, v10, Ldz0;

    if-nez v11, :cond_c

    iget-object v10, v10, Lg19;->e:Ld92;

    iget-boolean v10, v10, Lc72;->j:Z

    if-nez v10, :cond_c

    goto :goto_7

    :cond_11
    move v4, v6

    :goto_7
    invoke-virtual {v3, v5}, Lwh1;->P(Lvh1;)V

    invoke-virtual {v3, v7}, Lwh1;->R(Lvh1;)V

    return v4
.end method

.method public final a0()V
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lsj1;->f:[Z

    iget-object v3, v1, Lxh1;->B0:Ler4;

    const/4 v4, 0x0

    iput v4, v1, Lwh1;->b0:I

    iput v4, v1, Lwh1;->c0:I

    iput-boolean v4, v1, Lxh1;->J0:Z

    iput-boolean v4, v1, Lxh1;->K0:Z

    iget-object v0, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v1, Lwh1;->V:[Lvh1;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    aget-object v7, v7, v4

    iget v10, v1, Lxh1;->y0:I

    iget-object v11, v1, Lwh1;->L:Lrg1;

    iget-object v12, v1, Lwh1;->K:Lrg1;

    sget-object v14, Lvh1;->a:Lvh1;

    if-nez v10, :cond_1e

    iget v10, v1, Lxh1;->I0:I

    invoke-static {v10, v8}, Lsj1;->B(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lxh1;->z0:Leh0;

    iget-object v15, v1, Lwh1;->V:[Lvh1;

    aget-object v13, v15, v4

    aget-object v15, v15, v8

    invoke-virtual {v1}, Lwh1;->G()V

    iget-object v8, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lwh1;

    invoke-virtual/range {v19 .. v19}, Lwh1;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lxh1;->A0:Z

    if-ne v13, v14, :cond_1

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v13

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v13}, Lwh1;->M(II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lrg1;->l(I)V

    iput v3, v1, Lwh1;->b0:I

    :goto_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    if-ge v13, v4, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lwh1;

    move/from16 v22, v13

    instance-of v13, v3, Lpq3;

    if-eqz v13, :cond_6

    check-cast v3, Lpq3;

    iget v13, v3, Lpq3;->z0:I

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-ne v13, v12, :cond_5

    iget v12, v3, Lpq3;->w0:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    invoke-virtual {v3, v12}, Lpq3;->W(I)V

    goto :goto_3

    :cond_2
    iget v12, v3, Lpq3;->x0:I

    if-eq v12, v13, :cond_3

    invoke-virtual {v1}, Lwh1;->C()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v12

    iget v13, v3, Lpq3;->x0:I

    sub-int/2addr v12, v13

    invoke-virtual {v3, v12}, Lpq3;->W(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lwh1;->C()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v3, Lpq3;->v0:F

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    add-float v12, v12, v21

    float-to-int v12, v12

    invoke-virtual {v3, v12}, Lpq3;->W(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v3, v23

    goto :goto_4

    :cond_6
    move-object/from16 v24, v12

    instance-of v12, v3, Ltd0;

    if-eqz v12, :cond_5

    check-cast v3, Ltd0;

    invoke-virtual {v3}, Ltd0;->a0()I

    move-result v3

    if-nez v3, :cond_5

    move/from16 v3, v23

    const/16 v20, 0x1

    :goto_4
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v12, v24

    goto :goto_2

    :cond_7
    move/from16 v23, v3

    move-object/from16 v24, v12

    if-eqz v23, :cond_a

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh1;

    instance-of v13, v12, Lpq3;

    if-eqz v13, :cond_9

    check-cast v12, Lpq3;

    iget v13, v12, Lpq3;->z0:I

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3, v10, v12, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v3

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v22, 0x1

    move v3, v12

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    invoke-static {v3, v10, v1, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    if-eqz v20, :cond_c

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh1;

    instance-of v13, v12, Ltd0;

    if-eqz v13, :cond_b

    check-cast v12, Ltd0;

    invoke-virtual {v12}, Ltd0;->a0()I

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Ltd0;->Z()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    invoke-static {v13, v10, v12, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3}, Lwh1;->N(II)V

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lrg1;->l(I)V

    iput v12, v1, Lwh1;->c0:I

    :goto_9
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v3, v4, :cond_13

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh1;

    move/from16 v20, v3

    instance-of v3, v15, Lpq3;

    if-eqz v3, :cond_11

    check-cast v15, Lpq3;

    iget v3, v15, Lpq3;->z0:I

    if-nez v3, :cond_12

    iget v3, v15, Lpq3;->w0:I

    const/4 v12, -0x1

    if-eq v3, v12, :cond_e

    invoke-virtual {v15, v3}, Lpq3;->W(I)V

    goto :goto_b

    :cond_e
    iget v3, v15, Lpq3;->x0:I

    if-eq v3, v12, :cond_f

    invoke-virtual {v1}, Lwh1;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v3

    iget v12, v15, Lpq3;->x0:I

    sub-int/2addr v3, v12

    invoke-virtual {v15, v3}, Lpq3;->W(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lwh1;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v15, Lpq3;->v0:F

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v3, v12

    add-float v3, v3, v21

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Lpq3;->W(I)V

    :cond_10
    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    instance-of v3, v15, Ltd0;

    if-eqz v3, :cond_12

    check-cast v15, Ltd0;

    invoke-virtual {v15}, Ltd0;->a0()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_12

    const/4 v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v3, v20, 0x1

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_15

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_15

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh1;

    instance-of v15, v12, Lpq3;

    if-eqz v15, :cond_14

    check-cast v12, Lpq3;

    iget v15, v12, Lpq3;->z0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v10, v12}, Lll8;->R(ILeh0;Lwh1;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3, v10, v1}, Lll8;->R(ILeh0;Lwh1;)V

    if-eqz v13, :cond_17

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_17

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh1;

    instance-of v13, v12, Ltd0;

    if-eqz v13, :cond_16

    check-cast v12, Ltd0;

    invoke-virtual {v12}, Ltd0;->a0()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_16

    invoke-virtual {v12}, Ltd0;->Z()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v15, v10, v12}, Lll8;->R(ILeh0;Lwh1;)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_1b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwh1;

    invoke-virtual {v12}, Lwh1;->B()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v12}, Lll8;->j(Lwh1;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, Lll8;->e:Ldh0;

    invoke-static {v12, v10, v13}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    instance-of v13, v12, Lpq3;

    if-eqz v13, :cond_19

    move-object v13, v12

    check-cast v13, Lpq3;

    iget v13, v13, Lpq3;->z0:I

    if-nez v13, :cond_18

    const/4 v13, 0x0

    invoke-static {v13, v10, v12}, Lll8;->R(ILeh0;Lwh1;)V

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    invoke-static {v13, v10, v12, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    invoke-static {v13, v10, v12, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    invoke-static {v13, v10, v12}, Lll8;->R(ILeh0;Lwh1;)V

    :cond_1a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v5, :cond_1f

    iget-object v3, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh1;

    invoke-virtual {v3}, Lwh1;->B()Z

    move-result v4

    if-eqz v4, :cond_1d

    instance-of v4, v3, Lpq3;

    if-nez v4, :cond_1d

    instance-of v4, v3, Ltd0;

    if-nez v4, :cond_1d

    instance-of v4, v3, Lsu8;

    if-nez v4, :cond_1d

    iget-boolean v4, v3, Lwh1;->H:Z

    if-nez v4, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lwh1;->l(I)Lvh1;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lwh1;->l(I)Lvh1;

    move-result-object v8

    sget-object v10, Lvh1;->c:Lvh1;

    if-ne v4, v10, :cond_1c

    iget v4, v3, Lwh1;->s:I

    if-eq v4, v15, :cond_1c

    if-ne v8, v10, :cond_1c

    iget v4, v3, Lwh1;->t:I

    if-eq v4, v15, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v4, Ldh0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Lxh1;->z0:Leh0;

    invoke-static {v3, v8, v4}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v12

    :cond_1f
    const/4 v2, 0x2

    sget-object v3, Lvh1;->b:Lvh1;

    if-le v5, v2, :cond_25

    if-eq v7, v3, :cond_20

    if-ne v9, v3, :cond_25

    :cond_20
    iget v4, v1, Lxh1;->I0:I

    const/16 v8, 0x400

    invoke-static {v4, v8}, Lsj1;->B(II)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, Lxh1;->z0:Leh0;

    invoke-static {v1, v4}, Lq75;->t0(Lxh1;Leh0;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-ne v7, v3, :cond_22

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v4

    if-ge v0, v4, :cond_21

    if-lez v0, :cond_21

    invoke-virtual {v1, v0}, Lwh1;->T(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lxh1;->J0:Z

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Lwh1;->s()I

    move-result v0

    :cond_22
    :goto_13
    if-ne v9, v3, :cond_24

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v4

    if-ge v6, v4, :cond_23

    if-lez v6, :cond_23

    invoke-virtual {v1, v6}, Lwh1;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lxh1;->K0:Z

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Lwh1;->m()I

    move-result v6

    :cond_24
    :goto_14
    move v4, v0

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    move v4, v0

    const/4 v0, 0x0

    :goto_15
    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Lxh1;->d0(I)Z

    move-result v10

    if-nez v10, :cond_27

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Lxh1;->d0(I)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v10, 0x1

    :goto_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v19

    const/4 v12, 0x0

    iput-boolean v12, v13, Ler4;->h:Z

    iget v15, v1, Lxh1;->I0:I

    if-eqz v15, :cond_28

    if-eqz v10, :cond_28

    const/4 v15, 0x1

    iput-boolean v15, v13, Ler4;->h:Z

    goto :goto_18

    :cond_28
    const/4 v15, 0x1

    :goto_18
    iget-object v10, v1, Lxh1;->v0:Ljava/util/ArrayList;

    move/from16 v19, v2

    iget-object v2, v1, Lwh1;->V:[Lvh1;

    move/from16 v16, v15

    aget-object v15, v2, v12

    if-eq v15, v3, :cond_2a

    aget-object v2, v2, v16

    if-ne v2, v3, :cond_29

    goto :goto_19

    :cond_29
    move v2, v12

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    iput v12, v1, Lxh1;->E0:I

    iput v12, v1, Lxh1;->F0:I

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v5, :cond_2c

    iget-object v15, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh1;

    instance-of v8, v15, Lxh1;

    if-eqz v8, :cond_2b

    check-cast v15, Lxh1;

    invoke-virtual {v15}, Lxh1;->a0()V

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x40

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1, v8}, Lxh1;->d0(I)Z

    move-result v12

    move v8, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1c
    if-eqz v15, :cond_40

    move/from16 v21, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {v13}, Ler4;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v22, v8

    const/4 v8, 0x0

    :try_start_1
    iput v8, v1, Lxh1;->E0:I

    iput v8, v1, Lxh1;->F0:I

    invoke-virtual {v1, v13}, Lwh1;->i(Ler4;)V

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v5, :cond_2d

    iget-object v8, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh1;

    invoke-virtual {v8, v13}, Lwh1;->i(Ler4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    :goto_1e
    move-object/from16 v25, v11

    goto/16 :goto_22

    :cond_2d
    invoke-virtual {v1, v13}, Lxh1;->Y(Ler4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    invoke-virtual {v13, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v15

    invoke-virtual {v13, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v11

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v13, v0, v15, v11, v8}, Ler4;->f(Lel7;Lel7;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_20

    :catch_1
    move-exception v0

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v25, v11

    goto :goto_1f

    :cond_2e
    move-object/from16 v25, v11

    :goto_20
    iget-object v0, v1, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    iget-object v11, v1, Lwh1;->N:Lrg1;

    invoke-virtual {v13, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    invoke-virtual {v13, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v0, v15, v8}, Ler4;->f(Lel7;Lel7;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    :cond_2f
    iget-object v0, v1, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v11, v24

    :try_start_4
    invoke-virtual {v13, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v15

    invoke-virtual {v13, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v13, v0, v15, v11, v8}, Ler4;->f(Lel7;Lel7;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    goto :goto_21

    :catch_3
    move-exception v0

    move-object/from16 v24, v11

    goto :goto_1f

    :cond_30
    :goto_21
    iget-object v0, v1, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    iget-object v11, v1, Lwh1;->M:Lrg1;

    invoke-virtual {v13, v11}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v11

    invoke-virtual {v13, v0}, Ler4;->k(Ljava/lang/Object;)Lel7;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v0, v15, v8}, Ler4;->f(Lel7;Lel7;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v13}, Ler4;->p()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v23, v14

    const/4 v15, 0x1

    goto :goto_23

    :catch_4
    move-exception v0

    move/from16 v22, v8

    goto/16 :goto_1e

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "EXCEPTION : "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_23
    if-eqz v15, :cond_35

    const/16 v17, 0x0

    aput-boolean v17, v18, v19

    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Lxh1;->d0(I)Z

    move-result v0

    invoke-virtual {v1, v13, v0}, Lwh1;->V(Ler4;Z)V

    iget-object v11, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v11, :cond_34

    iget-object v8, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh1;

    invoke-virtual {v8, v13, v0}, Lwh1;->V(Ler4;Z)V

    move/from16 v26, v0

    iget v0, v8, Lwh1;->h:I

    move/from16 v27, v11

    const/4 v11, -0x1

    if-ne v0, v11, :cond_32

    iget v0, v8, Lwh1;->i:I

    if-eq v0, v11, :cond_33

    :cond_32
    const/4 v14, 0x1

    :cond_33
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v26

    move/from16 v11, v27

    const/16 v8, 0x40

    goto :goto_24

    :cond_34
    const/4 v11, -0x1

    goto :goto_26

    :cond_35
    const/4 v11, -0x1

    invoke-virtual {v1, v13, v12}, Lwh1;->V(Ler4;Z)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v5, :cond_36

    iget-object v8, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh1;

    invoke-virtual {v8, v13, v12}, Lwh1;->V(Ler4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v14, 0x0

    :goto_26
    const/16 v0, 0x8

    if-eqz v21, :cond_39

    if-ge v2, v0, :cond_39

    aget-boolean v8, v18, v19

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v8, v5, :cond_37

    iget-object v0, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    move/from16 v27, v5

    iget v5, v0, Lwh1;->b0:I

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v28

    add-int v5, v28, v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v5, v0, Lwh1;->c0:I

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v27

    const/16 v0, 0x8

    goto :goto_27

    :cond_37
    move/from16 v27, v5

    iget v0, v1, Lwh1;->e0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lwh1;->f0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v7, v3, :cond_38

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v8

    if-ge v8, v0, :cond_38

    invoke-virtual {v1, v0}, Lwh1;->T(I)V

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/16 v17, 0x0

    aput-object v3, v0, v17

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_38
    if-ne v9, v3, :cond_3a

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v0

    if-ge v0, v5, :cond_3a

    invoke-virtual {v1, v5}, Lwh1;->O(I)V

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/16 v16, 0x1

    aput-object v3, v0, v16

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_28

    :cond_39
    move/from16 v27, v5

    :cond_3a
    :goto_28
    iget v0, v1, Lwh1;->e0:I

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v5

    if-le v0, v5, :cond_3b

    invoke-virtual {v1, v0}, Lwh1;->T(I)V

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/16 v17, 0x0

    aput-object v23, v0, v17

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_3b
    iget v0, v1, Lwh1;->f0:I

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v5

    if-le v0, v5, :cond_3c

    invoke-virtual {v1, v0}, Lwh1;->O(I)V

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/4 v15, 0x1

    aput-object v23, v0, v15

    move v14, v15

    move/from16 v22, v14

    goto :goto_29

    :cond_3c
    const/4 v15, 0x1

    :goto_29
    if-nez v22, :cond_3e

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    if-ne v0, v3, :cond_3d

    if-lez v4, :cond_3d

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v0

    if-le v0, v4, :cond_3d

    iput-boolean v15, v1, Lxh1;->J0:Z

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    aput-object v23, v0, v17

    invoke-virtual {v1, v4}, Lwh1;->T(I)V

    move v14, v15

    move/from16 v22, v14

    :cond_3d
    iget-object v0, v1, Lwh1;->V:[Lvh1;

    aget-object v0, v0, v15

    if-ne v0, v3, :cond_3e

    if-lez v6, :cond_3e

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v0

    if-le v0, v6, :cond_3e

    iput-boolean v15, v1, Lxh1;->K0:Z

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    aput-object v23, v0, v15

    invoke-virtual {v1, v6}, Lwh1;->O(I)V

    const/16 v0, 0x8

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v8, v22

    const/16 v0, 0x8

    :goto_2a
    if-le v2, v0, :cond_3f

    const/4 v15, 0x0

    goto :goto_2b

    :cond_3f
    move v15, v14

    :goto_2b
    move v0, v2

    move/from16 v2, v21

    move-object/from16 v14, v23

    move-object/from16 v11, v25

    move/from16 v5, v27

    goto/16 :goto_1c

    :cond_40
    move/from16 v22, v8

    iput-object v10, v1, Lxh1;->v0:Ljava/util/ArrayList;

    if-eqz v22, :cond_41

    iget-object v0, v1, Lwh1;->V:[Lvh1;

    const/16 v17, 0x0

    aput-object v7, v0, v17

    const/16 v16, 0x1

    aput-object v9, v0, v16

    :cond_41
    iget-object v0, v13, Ler4;->m:Lrv;

    invoke-virtual {v1, v0}, Lxh1;->H(Lrv;)V

    return-void
.end method

.method public final b0(IIIIIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    iput v4, v0, Lxh1;->C0:I

    move/from16 v4, p7

    iput v4, v0, Lxh1;->D0:I

    iget-object v4, v0, Lxh1;->w0:Lrv;

    iget-object v5, v4, Lrv;->d:Ljava/lang/Object;

    check-cast v5, Lxh1;

    iget-object v6, v4, Lrv;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lxh1;->z0:Leh0;

    iget-object v8, v0, Lxh1;->x0:Lqr1;

    iget-object v9, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v10

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v1, v12}, Lsj1;->B(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_1

    invoke-static {v1, v13}, Lsj1;->B(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v16, 0x0

    sget-object v13, Lvh1;->c:Lvh1;

    const/16 p7, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_a

    const/16 v17, 0x1

    iget-object v15, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh1;

    move/from16 p1, v1

    iget-object v1, v15, Lwh1;->V:[Lvh1;

    move-object/from16 v18, v1

    aget-object v1, v18, p7

    if-ne v1, v13, :cond_2

    move/from16 v19, v17

    goto :goto_3

    :cond_2
    move/from16 v19, p7

    :goto_3
    aget-object v1, v18, v17

    if-ne v1, v13, :cond_3

    move/from16 v1, v17

    goto :goto_4

    :cond_3
    move/from16 v1, p7

    :goto_4
    if-eqz v19, :cond_4

    if-eqz v1, :cond_4

    iget v1, v15, Lwh1;->Z:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_4

    move/from16 v1, v17

    goto :goto_5

    :cond_4
    move/from16 v1, p7

    :goto_5
    invoke-virtual {v15}, Lwh1;->z()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    :goto_6
    move/from16 v1, p7

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Lwh1;->A()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    instance-of v1, v15, Lsu8;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lwh1;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v15}, Lwh1;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    goto :goto_2

    :cond_a
    move/from16 p1, v1

    const/16 v17, 0x1

    move/from16 v1, p1

    :goto_7
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_b

    if-eq v3, v14, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    :cond_c
    move/from16 v15, v17

    goto :goto_8

    :cond_d
    move/from16 v15, p7

    :goto_8
    and-int/2addr v1, v15

    sget-object v15, Lvh1;->b:Lvh1;

    if-eqz v1, :cond_2f

    iget-object v14, v0, Lwh1;->D:[I

    aget v14, v14, p7

    move/from16 v19, v1

    move/from16 v1, p3

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v14, v0, Lwh1;->D:[I

    aget v14, v14, v17

    move/from16 v20, v9

    move/from16 v9, p5

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_f

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v14

    if-eq v14, v1, :cond_e

    invoke-virtual {v0, v1}, Lwh1;->T(I)V

    move/from16 v1, v17

    iput-boolean v1, v8, Lqr1;->b:Z

    :goto_9
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_a

    :cond_e
    move/from16 v1, v17

    goto :goto_9

    :cond_f
    move/from16 v1, v17

    :goto_a
    if-ne v3, v14, :cond_11

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v14

    if-eq v14, v9, :cond_10

    invoke-virtual {v0, v9}, Lwh1;->O(I)V

    iput-boolean v1, v8, Lqr1;->b:Z

    :cond_10
    const/high16 v14, 0x40000000    # 2.0f

    :cond_11
    if-ne v2, v14, :cond_28

    if-ne v3, v14, :cond_28

    iget-object v1, v8, Lqr1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v9, v8, Lqr1;->d:Ljava/lang/Object;

    check-cast v9, Lxh1;

    iget-boolean v14, v8, Lqr1;->b:Z

    if-nez v14, :cond_13

    iget-boolean v14, v8, Lqr1;->c:Z

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v7, p7

    goto :goto_d

    :cond_13
    :goto_b
    iget-object v14, v9, Lxh1;->v0:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v22, v6

    move/from16 v6, p7

    :goto_c
    if-ge v6, v7, :cond_14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v6, v6, 0x1

    move/from16 p3, v6

    move-object/from16 v6, v23

    check-cast v6, Lwh1;

    invoke-virtual {v6}, Lwh1;->j()V

    move/from16 p5, v7

    move/from16 v7, p7

    iput-boolean v7, v6, Lwh1;->a:Z

    iget-object v7, v6, Lwh1;->d:Ldv3;

    invoke-virtual {v7}, Ldv3;->n()V

    iget-object v6, v6, Lwh1;->e:Lvp8;

    invoke-virtual {v6}, Lvp8;->m()V

    move/from16 v6, p3

    move/from16 v7, p5

    const/16 p7, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lwh1;->j()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lwh1;->a:Z

    iget-object v6, v9, Lwh1;->d:Ldv3;

    invoke-virtual {v6}, Ldv3;->n()V

    iget-object v6, v9, Lwh1;->e:Lvp8;

    invoke-virtual {v6}, Lvp8;->m()V

    iput-boolean v7, v8, Lqr1;->c:Z

    :goto_d
    iget-object v6, v8, Lqr1;->e:Ljava/lang/Object;

    check-cast v6, Lxh1;

    invoke-virtual {v8, v6}, Lqr1;->b(Lxh1;)V

    iput v7, v9, Lwh1;->b0:I

    iput v7, v9, Lwh1;->c0:I

    invoke-virtual {v9, v7}, Lwh1;->l(I)Lvh1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lwh1;->l(I)Lvh1;

    move-result-object v14

    iget-boolean v7, v8, Lqr1;->b:Z

    if-eqz v7, :cond_15

    invoke-virtual {v8}, Lqr1;->c()V

    :cond_15
    invoke-virtual {v9}, Lwh1;->t()I

    move-result v7

    move-object/from16 v23, v5

    invoke-virtual {v9}, Lwh1;->u()I

    move-result v5

    move/from16 v24, v10

    iget-object v10, v9, Lwh1;->d:Ldv3;

    iget-object v10, v10, Lg19;->h:Lc72;

    invoke-virtual {v10, v7}, Lc72;->d(I)V

    iget-object v10, v9, Lwh1;->e:Lvp8;

    iget-object v10, v10, Lg19;->h:Lc72;

    invoke-virtual {v10, v5}, Lc72;->d(I)V

    invoke-virtual {v8}, Lqr1;->i()V

    sget-object v10, Lvh1;->a:Lvh1;

    if-eq v6, v15, :cond_17

    if-ne v14, v15, :cond_16

    goto :goto_e

    :cond_16
    move/from16 p3, v5

    move/from16 p5, v7

    goto :goto_10

    :cond_17
    :goto_e
    move/from16 p3, v5

    if-eqz v12, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 p5, v7

    const/4 v7, 0x0

    :cond_18
    if-ge v7, v5, :cond_1a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v7, v7, 0x1

    check-cast v25, Lg19;

    invoke-virtual/range {v25 .. v25}, Lg19;->k()Z

    move-result v25

    if-nez v25, :cond_18

    const/4 v12, 0x0

    goto :goto_f

    :cond_19
    move/from16 p5, v7

    :cond_1a
    :goto_f
    if-eqz v12, :cond_1b

    if-ne v6, v15, :cond_1b

    invoke-virtual {v9, v10}, Lwh1;->P(Lvh1;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Lqr1;->d(Lxh1;I)I

    move-result v5

    invoke-virtual {v9, v5}, Lwh1;->T(I)V

    iget-object v5, v9, Lwh1;->d:Ldv3;

    iget-object v5, v5, Lg19;->e:Ld92;

    invoke-virtual {v9}, Lwh1;->s()I

    move-result v7

    invoke-virtual {v5, v7}, Ld92;->d(I)V

    :cond_1b
    if-eqz v12, :cond_1c

    if-ne v14, v15, :cond_1c

    invoke-virtual {v9, v10}, Lwh1;->R(Lvh1;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v9, v7}, Lqr1;->d(Lxh1;I)I

    move-result v5

    invoke-virtual {v9, v5}, Lwh1;->O(I)V

    iget-object v5, v9, Lwh1;->e:Lvp8;

    iget-object v5, v5, Lg19;->e:Ld92;

    invoke-virtual {v9}, Lwh1;->m()I

    move-result v7

    invoke-virtual {v5, v7}, Ld92;->d(I)V

    :cond_1c
    :goto_10
    iget-object v5, v9, Lwh1;->V:[Lvh1;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    sget-object v7, Lvh1;->d:Lvh1;

    if-eq v5, v10, :cond_1e

    if-ne v5, v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-virtual {v9}, Lwh1;->s()I

    move-result v5

    add-int v5, v5, p5

    iget-object v12, v9, Lwh1;->d:Ldv3;

    iget-object v12, v12, Lg19;->i:Lc72;

    invoke-virtual {v12, v5}, Lc72;->d(I)V

    iget-object v12, v9, Lwh1;->d:Ldv3;

    iget-object v12, v12, Lg19;->e:Ld92;

    sub-int v5, v5, p5

    invoke-virtual {v12, v5}, Ld92;->d(I)V

    invoke-virtual {v8}, Lqr1;->i()V

    iget-object v5, v9, Lwh1;->V:[Lvh1;

    const/16 v17, 0x1

    aget-object v5, v5, v17

    if-eq v5, v10, :cond_1f

    if-ne v5, v7, :cond_20

    :cond_1f
    invoke-virtual {v9}, Lwh1;->m()I

    move-result v5

    add-int v5, v5, p3

    iget-object v7, v9, Lwh1;->e:Lvp8;

    iget-object v7, v7, Lg19;->i:Lc72;

    invoke-virtual {v7, v5}, Lc72;->d(I)V

    iget-object v7, v9, Lwh1;->e:Lvp8;

    iget-object v7, v7, Lg19;->e:Ld92;

    sub-int v5, v5, p3

    invoke-virtual {v7, v5}, Ld92;->d(I)V

    :cond_20
    invoke-virtual {v8}, Lqr1;->i()V

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lg19;

    iget-object v12, v10, Lg19;->b:Lwh1;

    if-ne v12, v9, :cond_21

    iget-boolean v12, v10, Lg19;->g:Z

    if-nez v12, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v10}, Lg19;->e()V

    goto :goto_13

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_23
    :goto_14
    if-ge v8, v7, :cond_27

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lg19;

    if-nez v5, :cond_24

    iget-object v12, v10, Lg19;->b:Lwh1;

    if-ne v12, v9, :cond_24

    goto :goto_14

    :cond_24
    iget-object v12, v10, Lg19;->h:Lc72;

    iget-boolean v12, v12, Lc72;->j:Z

    if-nez v12, :cond_25

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    iget-object v12, v10, Lg19;->i:Lc72;

    iget-boolean v12, v12, Lc72;->j:Z

    if-nez v12, :cond_26

    instance-of v12, v10, Lqq3;

    if-nez v12, :cond_26

    goto :goto_15

    :cond_26
    iget-object v12, v10, Lg19;->e:Ld92;

    iget-boolean v12, v12, Lc72;->j:Z

    if-nez v12, :cond_23

    instance-of v12, v10, Ldz0;

    if-nez v12, :cond_23

    instance-of v10, v10, Lqq3;

    if-nez v10, :cond_23

    goto :goto_15

    :cond_27
    const/4 v1, 0x1

    :goto_16
    invoke-virtual {v9, v6}, Lwh1;->P(Lvh1;)V

    invoke-virtual {v9, v14}, Lwh1;->R(Lvh1;)V

    move v5, v1

    const/4 v1, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v24, v10

    iget-object v1, v8, Lqr1;->d:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-boolean v5, v8, Lqr1;->b:Z

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_29

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lwh1;

    invoke-virtual {v9}, Lwh1;->j()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lwh1;->a:Z

    iget-object v14, v9, Lwh1;->d:Ldv3;

    move-object/from16 v25, v5

    iget-object v5, v14, Lg19;->e:Ld92;

    iput-boolean v10, v5, Lc72;->j:Z

    iput-boolean v10, v14, Lg19;->g:Z

    invoke-virtual {v14}, Ldv3;->n()V

    iget-object v5, v9, Lwh1;->e:Lvp8;

    iget-object v9, v5, Lg19;->e:Ld92;

    iput-boolean v10, v9, Lc72;->j:Z

    iput-boolean v10, v5, Lg19;->g:Z

    invoke-virtual {v5}, Lvp8;->m()V

    move-object/from16 v5, v25

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    invoke-virtual {v1}, Lwh1;->j()V

    iput-boolean v10, v1, Lwh1;->a:Z

    iget-object v5, v1, Lwh1;->d:Ldv3;

    iget-object v6, v5, Lg19;->e:Ld92;

    iput-boolean v10, v6, Lc72;->j:Z

    iput-boolean v10, v5, Lg19;->g:Z

    invoke-virtual {v5}, Ldv3;->n()V

    iget-object v5, v1, Lwh1;->e:Lvp8;

    iget-object v6, v5, Lg19;->e:Ld92;

    iput-boolean v10, v6, Lc72;->j:Z

    iput-boolean v10, v5, Lg19;->g:Z

    invoke-virtual {v5}, Lvp8;->m()V

    invoke-virtual {v8}, Lqr1;->c()V

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    :goto_18
    iget-object v5, v8, Lqr1;->e:Ljava/lang/Object;

    check-cast v5, Lxh1;

    invoke-virtual {v8, v5}, Lqr1;->b(Lxh1;)V

    iput v10, v1, Lwh1;->b0:I

    iput v10, v1, Lwh1;->c0:I

    iget-object v5, v1, Lwh1;->d:Ldv3;

    iget-object v5, v5, Lg19;->h:Lc72;

    invoke-virtual {v5, v10}, Lc72;->d(I)V

    iget-object v1, v1, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->h:Lc72;

    invoke-virtual {v1, v10}, Lc72;->d(I)V

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_2b

    invoke-virtual {v0, v10, v12}, Lxh1;->Z(IZ)Z

    move-result v1

    move v5, v1

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_19
    if-ne v3, v14, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v12}, Lxh1;->Z(IZ)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    :cond_2c
    :goto_1a
    if-eqz v5, :cond_30

    if-ne v2, v14, :cond_2d

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-ne v3, v14, :cond_2e

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0, v2, v3}, Lxh1;->U(ZZ)V

    goto :goto_1d

    :cond_2f
    move/from16 v19, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v20, v9

    move/from16 v24, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    :cond_31
    iget v1, v0, Lxh1;->I0:I

    if-lez v20, :cond_3d

    iget-object v2, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lxh1;->d0(I)Z

    move-result v3

    iget-object v5, v0, Lxh1;->z0:Leh0;

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v2, :cond_3c

    iget-object v6, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh1;

    instance-of v8, v6, Lpq3;

    if-eqz v8, :cond_32

    :goto_1f
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_32
    instance-of v8, v6, Ltd0;

    if-eqz v8, :cond_33

    goto :goto_1f

    :cond_33
    iget-boolean v8, v6, Lwh1;->H:Z

    if-eqz v8, :cond_34

    goto :goto_1f

    :cond_34
    if-eqz v3, :cond_35

    iget-object v8, v6, Lwh1;->d:Ldv3;

    if-eqz v8, :cond_35

    iget-object v9, v6, Lwh1;->e:Lvp8;

    if-eqz v9, :cond_35

    iget-object v8, v8, Lg19;->e:Ld92;

    iget-boolean v8, v8, Lc72;->j:Z

    if-eqz v8, :cond_35

    iget-object v8, v9, Lg19;->e:Ld92;

    iget-boolean v8, v8, Lc72;->j:Z

    if-eqz v8, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lwh1;->l(I)Lvh1;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lwh1;->l(I)Lvh1;

    move-result-object v10

    if-ne v8, v13, :cond_36

    iget v12, v6, Lwh1;->s:I

    if-eq v12, v9, :cond_36

    if-ne v10, v13, :cond_36

    iget v12, v6, Lwh1;->t:I

    if-eq v12, v9, :cond_36

    move v12, v9

    goto :goto_20

    :cond_36
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_3a

    invoke-virtual {v0, v9}, Lxh1;->d0(I)Z

    move-result v14

    if-eqz v14, :cond_3a

    instance-of v9, v6, Lsu8;

    if-nez v9, :cond_3a

    if-ne v8, v13, :cond_37

    iget v9, v6, Lwh1;->s:I

    if-nez v9, :cond_37

    if-eq v10, v13, :cond_37

    invoke-virtual {v6}, Lwh1;->z()Z

    move-result v9

    if-nez v9, :cond_37

    const/4 v12, 0x1

    :cond_37
    if-ne v10, v13, :cond_38

    iget v9, v6, Lwh1;->t:I

    if-nez v9, :cond_38

    if-eq v8, v13, :cond_38

    invoke-virtual {v6}, Lwh1;->z()Z

    move-result v9

    if-nez v9, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-eq v8, v13, :cond_39

    if-ne v10, v13, :cond_3a

    :cond_39
    iget v8, v6, Lwh1;->Z:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_3a

    const/4 v12, 0x1

    :cond_3a
    if-eqz v12, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5, v6}, Lrv;->C(ILeh0;Lwh1;)Z

    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_3c
    const/4 v10, 0x0

    invoke-interface {v5}, Leh0;->a()V

    goto :goto_22

    :cond_3d
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v4, v0}, Lrv;->S(Lxh1;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v24

    if-lez v20, :cond_3e

    invoke-virtual {v4, v0, v10, v3, v11}, Lrv;->Q(Lxh1;III)V

    :cond_3e
    if-lez v2, :cond_54

    iget-object v5, v0, Lwh1;->V:[Lvh1;

    aget-object v6, v5, v10

    if-ne v6, v15, :cond_3f

    const/4 v6, 0x1

    :goto_23
    const/16 v17, 0x1

    goto :goto_24

    :cond_3f
    move v6, v10

    goto :goto_23

    :goto_24
    aget-object v5, v5, v17

    if-ne v5, v15, :cond_40

    const/4 v5, 0x1

    goto :goto_25

    :cond_40
    move v5, v10

    :goto_25
    invoke-virtual {v0}, Lwh1;->s()I

    move-result v7

    move-object/from16 v8, v23

    iget v9, v8, Lwh1;->e0:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v9

    iget v8, v8, Lwh1;->f0:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v7

    move v12, v8

    move v7, v10

    move v8, v7

    :goto_26
    if-ge v7, v2, :cond_46

    move-object/from16 v15, v22

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lwh1;

    instance-of v13, v10, Lsu8;

    if-nez v13, :cond_41

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 v5, v21

    goto/16 :goto_28

    :cond_41
    invoke-virtual {v10}, Lwh1;->s()I

    move-result v13

    invoke-virtual {v10}, Lwh1;->m()I

    move-result v14

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 v5, v21

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5, v10}, Lrv;->C(ILeh0;Lwh1;)Z

    move-result v16

    or-int v6, v8, v16

    invoke-virtual {v10}, Lwh1;->s()I

    move-result v8

    move/from16 p5, v6

    invoke-virtual {v10}, Lwh1;->m()I

    move-result v6

    if-eq v8, v13, :cond_43

    invoke-virtual {v10, v8}, Lwh1;->T(I)V

    if-eqz p4, :cond_42

    invoke-virtual {v10}, Lwh1;->t()I

    move-result v8

    iget v13, v10, Lwh1;->X:I

    add-int/2addr v8, v13

    if-le v8, v9, :cond_42

    invoke-virtual {v10}, Lwh1;->t()I

    move-result v8

    iget v13, v10, Lwh1;->X:I

    add-int/2addr v8, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lwh1;->k(I)Lrg1;

    move-result-object v13

    invoke-virtual {v13}, Lrg1;->e()I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_42
    const/4 v8, 0x1

    goto :goto_27

    :cond_43
    move/from16 v8, p5

    :goto_27
    if-eq v6, v14, :cond_45

    invoke-virtual {v10, v6}, Lwh1;->O(I)V

    if-eqz p3, :cond_44

    invoke-virtual {v10}, Lwh1;->u()I

    move-result v6

    iget v8, v10, Lwh1;->Y:I

    add-int/2addr v6, v8

    if-le v6, v12, :cond_44

    invoke-virtual {v10}, Lwh1;->u()I

    move-result v6

    iget v8, v10, Lwh1;->Y:I

    add-int/2addr v6, v8

    const/4 v8, 0x5

    invoke-virtual {v10, v8}, Lwh1;->k(I)Lrg1;

    move-result-object v8

    invoke-virtual {v8}, Lrg1;->e()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_44
    const/4 v8, 0x1

    :cond_45
    check-cast v10, Lsu8;

    iget-boolean v6, v10, Lsu8;->D0:Z

    or-int/2addr v6, v8

    move v8, v6

    :goto_28
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p4

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    const/4 v10, 0x0

    move/from16 v5, p3

    goto/16 :goto_26

    :cond_46
    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 v15, v22

    const/4 v7, 0x0

    :goto_29
    move-object/from16 v5, v21

    const/4 v6, 0x2

    if-ge v7, v6, :cond_54

    move v10, v9

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v2, :cond_53

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh1;

    instance-of v14, v13, Lat3;

    if-eqz v14, :cond_47

    instance-of v14, v13, Lsu8;

    if-eqz v14, :cond_4b

    :cond_47
    instance-of v14, v13, Lpq3;

    if-eqz v14, :cond_48

    goto :goto_2b

    :cond_48
    iget v14, v13, Lwh1;->j0:I

    const/16 v6, 0x8

    if-ne v14, v6, :cond_49

    goto :goto_2b

    :cond_49
    if-eqz v19, :cond_4a

    iget-object v6, v13, Lwh1;->d:Ldv3;

    iget-object v6, v6, Lg19;->e:Ld92;

    iget-boolean v6, v6, Lc72;->j:Z

    if-eqz v6, :cond_4a

    iget-object v6, v13, Lwh1;->e:Lvp8;

    iget-object v6, v6, Lg19;->e:Ld92;

    iget-boolean v6, v6, Lc72;->j:Z

    if-eqz v6, :cond_4a

    goto :goto_2b

    :cond_4a
    instance-of v6, v13, Lsu8;

    if-eqz v6, :cond_4c

    :cond_4b
    :goto_2b
    move/from16 p5, v2

    move-object/from16 v21, v5

    move/from16 v16, v7

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto/16 :goto_30

    :cond_4c
    invoke-virtual {v13}, Lwh1;->s()I

    move-result v6

    invoke-virtual {v13}, Lwh1;->m()I

    move-result v14

    move/from16 p5, v2

    iget v2, v13, Lwh1;->d0:I

    move/from16 p6, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    const/4 v8, 0x2

    :cond_4d
    invoke-virtual {v4, v8, v5, v13}, Lrv;->C(ILeh0;Lwh1;)Z

    move-result v8

    or-int v8, p6, v8

    move-object/from16 v21, v5

    invoke-virtual {v13}, Lwh1;->s()I

    move-result v5

    move/from16 v16, v7

    invoke-virtual {v13}, Lwh1;->m()I

    move-result v7

    if-eq v5, v6, :cond_4f

    invoke-virtual {v13, v5}, Lwh1;->T(I)V

    if-eqz p4, :cond_4e

    invoke-virtual {v13}, Lwh1;->t()I

    move-result v5

    iget v6, v13, Lwh1;->X:I

    add-int/2addr v5, v6

    if-le v5, v10, :cond_4e

    invoke-virtual {v13}, Lwh1;->t()I

    move-result v5

    iget v6, v13, Lwh1;->X:I

    add-int/2addr v5, v6

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lwh1;->k(I)Lrg1;

    move-result-object v8

    invoke-virtual {v8}, Lrg1;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2c

    :cond_4e
    const/4 v6, 0x4

    :goto_2c
    const/4 v8, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v6, 0x4

    :goto_2d
    if-eq v7, v14, :cond_51

    invoke-virtual {v13, v7}, Lwh1;->O(I)V

    if-eqz p3, :cond_50

    invoke-virtual {v13}, Lwh1;->u()I

    move-result v5

    iget v7, v13, Lwh1;->Y:I

    add-int/2addr v5, v7

    if-le v5, v12, :cond_50

    invoke-virtual {v13}, Lwh1;->u()I

    move-result v5

    iget v7, v13, Lwh1;->Y:I

    add-int/2addr v5, v7

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Lwh1;->k(I)Lrg1;

    move-result-object v8

    invoke-virtual {v8}, Lrg1;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2e

    :cond_50
    const/4 v7, 0x5

    :goto_2e
    const/4 v8, 0x1

    goto :goto_2f

    :cond_51
    const/4 v7, 0x5

    :goto_2f
    iget-boolean v5, v13, Lwh1;->F:Z

    if-eqz v5, :cond_52

    iget v5, v13, Lwh1;->d0:I

    if-eq v2, v5, :cond_52

    const/4 v8, 0x1

    :cond_52
    :goto_30
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p5

    move/from16 v7, v16

    move-object/from16 v5, v21

    const/4 v6, 0x2

    goto/16 :goto_2a

    :cond_53
    move/from16 p5, v2

    move-object/from16 v21, v5

    move/from16 v16, v7

    move/from16 p6, v8

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz p6, :cond_54

    add-int/lit8 v2, v16, 0x1

    invoke-virtual {v4, v0, v2, v3, v11}, Lrv;->Q(Lxh1;III)V

    move v7, v2

    move v9, v10

    const/4 v8, 0x0

    move/from16 v2, p5

    goto/16 :goto_29

    :cond_54
    iput v1, v0, Lxh1;->I0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxh1;->d0(I)Z

    move-result v0

    sput-boolean v0, Ler4;->q:Z

    :cond_55
    return-void
.end method

.method public final d0(I)Z
    .locals 0

    iget p0, p0, Lxh1;->I0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwh1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwh1;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwh1;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lwh1;

    invoke-virtual {v2, p1}, Lwh1;->p(Ljava/lang/StringBuilder;)V

    const-string v2, ",\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
