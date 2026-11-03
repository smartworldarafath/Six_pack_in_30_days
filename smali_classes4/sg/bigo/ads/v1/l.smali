.class public final Lsg/bigo/ads/v1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:J

.field public final synthetic b:Lsg/bigo/ads/v1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/o;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/v1/l;->a:J

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object p2, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-object p2, p2, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    invoke-static {p2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/v1/l;->a:J

    sub-long/2addr v0, v2

    const/16 p3, 0xd

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Lsg/bigo/ads/v1/o;->a(IIJ)V

    iget-object p2, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/v1/o;->G:J

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-object p1, p1, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v1/g;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-object p2, p1, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->b1:Z

    if-eqz v0, :cond_2

    iget-object p2, p1, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-object p1, p1, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MediaPlayerWrapper"

    const-string p2, "invalidate file path, set data source failed"

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/v1/d;

    invoke-direct {v0, p2, p1}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-wide p1, p0, Lsg/bigo/ads/v1/o;->x:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/v1/m;

    invoke-direct {p1, p0}, Lsg/bigo/ads/v1/m;-><init>(Lsg/bigo/ads/v1/o;)V

    iput-object p1, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    iget-wide v0, p0, Lsg/bigo/ads/v1/o;->x:J

    const/4 p0, 0x2

    invoke-static {p0, p3, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    check-cast p2, Lsg/bigo/ads/Y0/k;

    iget-object v0, p2, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-boolean p2, p2, Lsg/bigo/ads/Y0/k;->j1:Z

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v1/o;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-object p1, p1, Lsg/bigo/ads/v1/o;->M:Lsg/bigo/ads/v1/b;

    if-eqz p1, :cond_3

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Lsg/bigo/ads/q/L0;

    iget-object p3, p1, Lsg/bigo/ads/q/L0;->a:Lsg/bigo/ads/q/T0;

    iget-object p3, p3, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-boolean p3, p3, Lsg/bigo/ads/e/h;->u:Z

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p1, Lsg/bigo/ads/q/L0;->a:Lsg/bigo/ads/q/T0;

    iget-object v0, p3, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iput-object p2, p3, Lsg/bigo/ads/q/T0;->F:Landroid/graphics/Bitmap;

    new-instance p2, Lsg/bigo/ads/q/K0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/q/K0;-><init>(Lsg/bigo/ads/q/L0;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->k()V

    return-void

    :cond_4
    iget-object p0, p1, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    invoke-static {p0, p2, p3, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    :cond_5
    iget-object p0, p1, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    if-eqz p0, :cond_6

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p3, -0x1

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p0, p1, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string p1, "VideoPlayView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-object p1, p1, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lsg/bigo/ads/v1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p1, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lsg/bigo/ads/v1/g;->l:I

    check-cast v2, Lsg/bigo/ads/v1/o;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3, v1}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    const-string v1, "MediaPlayerWrapper"

    const-string v2, "reset IllegalStateException"

    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v0, p1, Lsg/bigo/ads/v1/g;->g:Z

    iput-boolean v0, p1, Lsg/bigo/ads/v1/g;->f:Z

    iget-object p0, p0, Lsg/bigo/ads/v1/l;->b:Lsg/bigo/ads/v1/o;

    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->v:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    iget p1, p0, Lsg/bigo/ads/v1/o;->s:I

    if-lez p1, :cond_2

    iput p1, p0, Lsg/bigo/ads/v1/o;->t:I

    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
