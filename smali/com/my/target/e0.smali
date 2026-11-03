.class public final Lcom/my/target/e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:Landroid/view/SurfaceView;

.field public c:I

.field public d:I

.field public e:Lib9;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/my/target/e0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ad_video"

    iget-object v1, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    invoke-static {v1, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, p0, Lcom/my/target/e0;->f:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/e0;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/e0;->b:Landroid/view/SurfaceView;

    :cond_2
    iget-object v1, p0, Lcom/my/target/e0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/e0;->c:I

    iput p2, p0, Lcom/my/target/e0;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lcom/my/target/e0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lwy;->t(Lcom/my/target/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/my/target/e0;->e:Lib9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lib9;->m()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/e0;->c:I

    if-lez v4, :cond_7

    iget v5, p0, Lcom/my/target/e0;->d:I

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, v4

    int-to-float p2, v5

    div-float/2addr p1, p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v0, v4

    move v1, v5

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int v0, p2

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ll66;->a(FF)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    if-le v1, v0, :cond_5

    :goto_0
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v1, p1

    goto :goto_1

    :cond_5
    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v0, p1

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    invoke-virtual {v3, p2, v2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/my/target/e0;->b:Landroid/view/SurfaceView;

    if-eqz p2, :cond_6

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdVideoViewListener(Lib9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e0;->e:Lib9;

    return-void
.end method

.method public setExoPlayer(Lnr2;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/my/target/e0;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljs2;

    invoke-virtual {p1, v1}, Ljs2;->I(Landroid/view/TextureView;)V

    iget-object p0, p0, Lcom/my/target/e0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Ljs2;->H(Landroid/view/SurfaceView;)V

    return-void

    :cond_2
    check-cast p1, Ljs2;

    invoke-virtual {p1, v1}, Ljs2;->H(Landroid/view/SurfaceView;)V

    iget-object p0, p0, Lcom/my/target/e0;->a:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Ljs2;->I(Landroid/view/TextureView;)V

    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    iget v0, p0, Lcom/my/target/e0;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/my/target/e0;->f:I

    invoke-virtual {p0}, Lcom/my/target/e0;->a()V

    return-void
.end method
