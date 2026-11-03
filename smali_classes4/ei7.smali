.class public final Lei7;
.super Lvg0;
.source "SourceFile"


# instance fields
.field public k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public l:Landroidx/appcompat/widget/videoplayer/TextureVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "tXJzMQmh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvg0;->i:F

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 4

    invoke-super {p0, p1}, Lvg0;->d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    iput-object p1, p0, Lei7;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    iput-object v0, p0, Lei7;->l:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_0

    new-instance v2, Ldi7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldi7;-><init>(Lei7;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v0, Ldi7;

    invoke-direct {v0, p0, v1}, Ldi7;-><init>(Lei7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lei7;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lvg0;->h()V

    invoke-virtual {p0}, Lei7;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroidx/lifecycle/data/vo/ActionFrames;)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/data/vo/ActionFrames;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x4087700000000000L    # 750.0

    mul-double/2addr p0, v2

    const-wide v2, 0x4099600000000000L    # 1624.0

    div-double/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final n(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x4099600000000000L    # 1624.0

    mul-double/2addr p0, v2

    const-wide v2, 0x4087700000000000L    # 750.0

    div-double/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lei7;->k:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lei7;->l:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void
.end method
