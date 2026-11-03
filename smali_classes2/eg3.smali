.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo7;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Los6;

.field public final e:Lqk0;

.field public f:Z

.field public g:Z

.field public h:Lfs6;

.field public i:Lcg3;

.field public j:Z

.field public k:Lcg3;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcg3;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lpo7;IILci8;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Log3;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Los6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Los6;

    move-result-object p1

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object p1

    sget-object v2, Los6;->k:Lss6;

    invoke-virtual {p1, v2}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object p1

    new-instance v2, Lss6;

    invoke-direct {v2}, Ldg0;-><init>()V

    sget-object v3, Ls92;->b:Ls92;

    invoke-virtual {v2, v3}, Ldg0;->d(Ls92;)Ldg0;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-virtual {v2}, Ldg0;->r()Ldg0;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-virtual {v2}, Ldg0;->o()Ldg0;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-virtual {v2, p3, p4}, Ldg0;->i(II)Ldg0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Leg3;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Leg3;->d:Los6;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ldg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldg3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Leg3;->e:Lqk0;

    iput-object p3, p0, Leg3;->b:Landroid/os/Handler;

    iput-object p1, p0, Leg3;->h:Lfs6;

    iput-object p2, p0, Leg3;->a:Lpo7;

    invoke-virtual {p0, p5, p6}, Leg3;->i(Lgc8;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Leg3;->a:Lpo7;

    iget-object p0, p0, Lpo7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Leg3;->i:Lcg3;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcg3;->g:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object p0, p0, Leg3;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leg3;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Leg3;->a:Lpo7;

    iget-object p0, p0, Lpo7;->l:Lgg3;

    iget p0, p0, Lgg3;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Leg3;->p:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Leg3;->o:I

    return p0
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Leg3;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leg3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Leg3;->m:Lcg3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Leg3;->m:Lcg3;

    invoke-virtual {p0, v0}, Leg3;->h(Lcg3;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leg3;->g:Z

    iget-object v0, p0, Leg3;->a:Lpo7;

    iget-object v1, v0, Lpo7;->l:Lgg3;

    iget v2, v1, Lgg3;->c:I

    if-lez v2, :cond_4

    iget v3, v0, Lpo7;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    iget-object v1, v1, Lgg3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg3;

    iget v1, v1, Lbg3;->i:I

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0}, Lpo7;->a()V

    new-instance v1, Lcg3;

    iget-object v4, p0, Leg3;->b:Landroid/os/Handler;

    iget v5, v0, Lpo7;->k:I

    invoke-direct {v1, v4, v5, v2, v3}, Lcg3;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Leg3;->k:Lcg3;

    iget-object v1, p0, Leg3;->h:Lfs6;

    new-instance v2, Lft5;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lss6;

    invoke-direct {v3}, Ldg0;-><init>()V

    invoke-virtual {v3, v2}, Ldg0;->n(Lft5;)Ldg0;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-virtual {v1, v2}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object v0

    iget-object p0, p0, Leg3;->k:Lcg3;

    invoke-virtual {v0, p0, v0}, Lfs6;->w(Lp28;Ldg0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lcg3;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg3;->g:Z

    iget-boolean v0, p0, Leg3;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Leg3;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Leg3;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Leg3;->m:Lcg3;

    return-void

    :cond_1
    iget-object v0, p1, Lcg3;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Leg3;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Leg3;->e:Lqk0;

    invoke-interface {v3, v0}, Lqk0;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leg3;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Leg3;->i:Lcg3;

    iput-object p1, p0, Leg3;->i:Lcg3;

    iget-object p1, p0, Leg3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf3;

    iget-object v5, v4, Lxf3;->a:Leq;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v4}, Lxf3;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v5, Leq;->b:Ljava/lang/Object;

    check-cast v5, Leg3;

    iget-object v6, v5, Leg3;->i:Lcg3;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, Lcg3;->e:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-virtual {v5}, Leg3;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, Lxf3;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lxf3;->f:I

    :cond_6
    iget v5, v4, Lxf3;->g:I

    if-eq v5, v7, :cond_7

    iget v6, v4, Lxf3;->f:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, Lxf3;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Leg3;->g()V

    return-void
.end method

.method public final i(Lgc8;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Leg3;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Leg3;->h:Lfs6;

    new-instance v1, Lss6;

    invoke-direct {v1}, Ldg0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ldg0;->p(Lgc8;Z)Ldg0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfs6;->t(Ldg0;)Lfs6;

    move-result-object p1

    iput-object p1, p0, Leg3;->h:Lfs6;

    invoke-static {p2}, Lll8;->r(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Leg3;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Leg3;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Leg3;->p:I

    return-void
.end method

.method public final j(Lxf3;)V
    .locals 2

    iget-boolean v0, p0, Leg3;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leg3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Leg3;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Leg3;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg3;->j:Z

    invoke-virtual {p0}, Leg3;->g()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Cannot subscribe twice in a row"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot subscribe to a cleared frame loader"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lxf3;)V
    .locals 1

    iget-object v0, p0, Leg3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg3;->f:Z

    :cond_0
    return-void
.end method
