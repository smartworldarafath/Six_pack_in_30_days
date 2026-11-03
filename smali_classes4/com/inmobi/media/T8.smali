.class public final Lcom/inmobi/media/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/sl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->Q()V

    invoke-virtual {v0}, Ljs2;->z()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs2;->F(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljs2;->u(II)V

    iget-object v0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0, v1}, Ljs2;->G(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    iget-object v0, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    iput-object v1, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    .line 44
    iget-object v1, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 46
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/U8;

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/tl;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Lcom/inmobi/media/tl;->c()V

    :cond_1
    return-void
.end method
