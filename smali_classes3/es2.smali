.class public final Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq8;
.implements Law0;
.implements Lo86;


# instance fields
.field public a:Lfq8;

.field public b:Law0;

.field public c:Lfq8;

.field public d:Law0;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Les2;->c:Lfq8;

    iput-object p1, p0, Les2;->d:Law0;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lfq8;

    move-result-object p1

    iput-object p1, p0, Les2;->c:Lfq8;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Law0;

    move-result-object p1

    iput-object p1, p0, Les2;->d:Law0;

    return-void

    :cond_2
    check-cast p2, Law0;

    iput-object p2, p0, Les2;->b:Law0;

    return-void

    :cond_3
    check-cast p2, Lfq8;

    iput-object p2, p0, Les2;->a:Lfq8;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Les2;->d:Law0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Law0;->b(J[F)V

    :cond_0
    iget-object p0, p0, Les2;->b:Law0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Law0;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Les2;->d:Law0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Law0;->c()V

    :cond_0
    iget-object p0, p0, Les2;->b:Law0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Law0;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLb93;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Les2;->c:Lfq8;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lfq8;->d(JJLb93;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Les2;->a:Lfq8;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lfq8;->d(JJLb93;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
