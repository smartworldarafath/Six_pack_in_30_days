.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;
.implements Lbw0;
.implements Lp86;


# instance fields
.field public a:Lgq8;

.field public b:Lbw0;

.field public c:Lgq8;

.field public d:Lbw0;


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
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfs2;->c:Lgq8;

    iput-object p1, p0, Lfs2;->d:Lbw0;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lgq8;

    move-result-object p1

    iput-object p1, p0, Lfs2;->c:Lgq8;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lbw0;

    move-result-object p1

    iput-object p1, p0, Lfs2;->d:Lbw0;

    return-void

    :cond_2
    check-cast p2, Lbw0;

    iput-object p2, p0, Lfs2;->b:Lbw0;

    return-void

    :cond_3
    check-cast p2, Lgq8;

    iput-object p2, p0, Lfs2;->a:Lgq8;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lfs2;->d:Lbw0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lbw0;->b(J[F)V

    :cond_0
    iget-object p0, p0, Lfs2;->b:Lbw0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lbw0;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfs2;->d:Lbw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbw0;->c()V

    :cond_0
    iget-object p0, p0, Lfs2;->b:Lbw0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbw0;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lfs2;->c:Lgq8;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgq8;->d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lfs2;->a:Lgq8;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lgq8;->d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
