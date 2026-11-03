.class public final Lcom/inmobi/media/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Lcom/inmobi/media/C8;

.field public final c:Lnr2;

.field public final d:Lcom/inmobi/media/Y9;

.field public e:Lcom/inmobi/media/sl;

.field public f:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Lnr2;Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    iput-object p2, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    iput-object p3, p0, Lcom/inmobi/media/t8;->c:Lnr2;

    iput-object p4, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 79
    invoke-static {p1, p2, v1, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Lnr2;

    check-cast p1, Ljs2;

    .line 82
    invoke-virtual {p1}, Ljs2;->Q()V

    .line 83
    iget-object p1, p1, Ljs2;->a0:Lxq8;

    .line 84
    iget p1, p1, Lxq8;->a:I

    .line 85
    iget-object p2, p0, Lcom/inmobi/media/t8;->c:Lnr2;

    check-cast p2, Ljs2;

    .line 86
    invoke-virtual {p2}, Ljs2;->Q()V

    .line 87
    iget-object p2, p2, Ljs2;->a0:Lxq8;

    .line 88
    iget p2, p2, Lxq8;->b:I

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 91
    invoke-virtual {p0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/sl;

    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->Q()V

    iget-object p1, p1, Ljs2;->a0:Lxq8;

    iget p1, p1, Lxq8;->a:I

    iget-object v0, p0, Lcom/inmobi/media/t8;->c:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v0, v0, Ljs2;->a0:Lxq8;

    iget v0, v0, Lxq8;->b:I

    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    new-instance v0, Lcom/inmobi/media/s8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/t8;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
