.class public Lcom/my/target/o6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public a:Z

.field public b:Lfk9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/my/target/o6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/o6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Lcom/my/target/e0;

    invoke-direct {v0, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/o6;->a:Z

    return-void
.end method

.method public getAdPlayerListener()Lf84;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdVideoDuration()F
    .locals 0

    iget-object p0, p0, Lcom/my/target/o6;->b:Lfk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk9;->getDuration()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdVideoPosition()F
    .locals 2

    iget-object p0, p0, Lcom/my/target/o6;->b:Lfk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk9;->getPosition()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceholderHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceholderWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o6;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o6;->a:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdPlayerListener(Lf84;)V
    .locals 0

    return-void
.end method

.method public setUseExoPlayer(Z)V
    .locals 0

    return-void
.end method

.method public setVideoPlayer(Lfk9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o6;->b:Lfk9;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/o6;->b:Lfk9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfk9;->setVolume(F)V

    :cond_0
    return-void
.end method
