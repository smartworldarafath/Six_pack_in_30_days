.class public final Lcom/inmobi/media/I5;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/I5;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/I5;->b:I

    iput p1, p0, Lcom/inmobi/media/I5;->c:I

    iput p1, p0, Lcom/inmobi/media/I5;->d:I

    iput p1, p0, Lcom/inmobi/media/I5;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/inmobi/media/I5;->b:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/I5;->c:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/I5;->d:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/inmobi/media/I5;->e:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p2, p0, Lcom/inmobi/media/I5;->b:I

    iput p3, p0, Lcom/inmobi/media/I5;->c:I

    iput p4, p0, Lcom/inmobi/media/I5;->d:I

    iput p5, p0, Lcom/inmobi/media/I5;->e:I

    iget-object p0, p0, Lcom/inmobi/media/I5;->f:Lcom/inmobi/media/Cg;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/inmobi/media/Cg;->a(IIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/inmobi/media/I5;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float p1, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/inmobi/media/I5;->a:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I5;->f:Lcom/inmobi/media/Cg;

    return-void
.end method
