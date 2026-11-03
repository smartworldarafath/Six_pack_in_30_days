.class public final Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ljs2;


# direct methods
.method public constructor <init>(Ljs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds2;->a:Ljs2;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    sget v0, Ljs2;->f0:I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0, v0}, Ljs2;->F(Ljava/lang/Object;)V

    iput-object v0, p0, Ljs2;->N:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Ljs2;->u(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    sget p1, Ljs2;->f0:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljs2;->F(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljs2;->u(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    sget p1, Ljs2;->f0:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0, p2, p3}, Ljs2;->u(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    sget p1, Ljs2;->f0:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    invoke-virtual {p0, p3, p4}, Ljs2;->u(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-boolean v0, p0, Ljs2;->P:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs2;->F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-boolean p1, p0, Ljs2;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljs2;->F(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljs2;->u(II)V

    return-void
.end method
