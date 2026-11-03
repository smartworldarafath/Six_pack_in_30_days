.class public final Lcom/inmobi/media/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ve;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/media/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/media/Ve;

    iget-object p0, p0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/inmobi/media/sl;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ue;->a:Lcom/inmobi/media/Ve;

    iget-object p0, p0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/inmobi/media/sl;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
