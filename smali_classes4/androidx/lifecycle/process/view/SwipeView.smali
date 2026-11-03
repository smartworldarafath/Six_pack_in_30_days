.class public Landroidx/lifecycle/process/view/SwipeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/content/Context;

.field public g:F

.field public h:F

.field public i:F

.field public final j:I

.field public k:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/process/view/SwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/process/view/SwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 68
    iput p3, p0, Landroidx/lifecycle/process/view/SwipeView;->j:I

    .line 69
    sget-object v0, Lti6;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0xf

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/high16 v0, -0x1000000

    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->f:Landroid/content/Context;

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0, p1}, Landroidx/lifecycle/process/view/SwipeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Landroidx/lifecycle/process/view/SwipeView;->j:I

    sget-object p4, Lti6;->b:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p4, 0x2

    const/16 v0, 0xf

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/high16 p4, -0x1000000

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/process/view/SwipeView;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    return-void
.end method

.method private setProgress(I)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/process/view/SwipeView;->g:F

    int-to-float p1, p1

    add-float v1, v0, p1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f130777

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/lifecycle/process/view/SwipeView;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->e:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41080000    # 8.5f

    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    float-to-int v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v6, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Landroidx/lifecycle/process/view/SwipeView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/lifecycle/process/view/SwipeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lns6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->e:Landroid/widget/ImageView;

    const v0, 0x7f080693

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Landroidx/lifecycle/process/view/SwipeView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/lifecycle/process/view/SwipeView;->a:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v0, :cond_6

    iget v1, p0, Landroidx/lifecycle/process/view/SwipeView;->j:I

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/lifecycle/process/view/SwipeView;->h:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/process/view/SwipeView;->i:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/process/view/SwipeView;->setProgress(I)V

    return v3

    :cond_3
    if-eq v1, v3, :cond_4

    :goto_0
    return v3

    :cond_4
    iget p1, p0, Landroidx/lifecycle/process/view/SwipeView;->i:F

    iget v0, p0, Landroidx/lifecycle/process/view/SwipeView;->a:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/process/view/SwipeView;->d:Landroid/widget/LinearLayout;

    iget v0, p0, Landroidx/lifecycle/process/view/SwipeView;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v3

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Landroidx/lifecycle/process/view/SwipeView;->h:F

    return v3
.end method

.method public setSwipeListener(Lwy7;)V
    .locals 0

    return-void
.end method
