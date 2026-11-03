.class public final Lcom/inmobi/media/U8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lnr2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/t8;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/tl;

.field public g:Z

.field public final h:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lwk1;Lnr2;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U8;->a:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/U8;->b:Lnr2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/inmobi/media/I5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/media/t8;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Lnr2;Lcom/inmobi/media/Y9;)V

    iput-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    new-instance p1, Lcom/inmobi/media/T8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/U8;)V

    iput-object p1, p0, Lcom/inmobi/media/U8;->h:Lcom/inmobi/media/T8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    iput-object v1, v0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    iget-object v2, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    iget-object v0, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/tl;

    return-void
.end method
