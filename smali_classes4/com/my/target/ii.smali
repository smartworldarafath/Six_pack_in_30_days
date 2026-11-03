.class public Lcom/my/target/ii;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/k1;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ii;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/k1;

    invoke-direct {v1, p1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ii;->b:Lcom/my/target/k1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/my/target/ii;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v2, v3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/ii;->d:I

    const-string p1, "title_text"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v1, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLeftText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ii;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightBorderedView()Lcom/my/target/k1;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ii;->b:Lcom/my/target/k1;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/ii;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/ii;->b:Lcom/my/target/k1;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v1, p3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/my/target/ii;->c:I

    add-int/2addr p0, p2

    add-int/2addr p3, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p5, p0

    add-int/2addr v0, v1

    invoke-virtual {p4, p0, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/my/target/ii;->d:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/ii;->b:Lcom/my/target/k1;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v3, p1, 0x2

    if-le v1, v3, :cond_0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/my/target/ii;->c:I

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/ii;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
