.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 55
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const p1, 0x3f666666    # 0.9f

    .line 60
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    const/4 p1, 0x4

    .line 61
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 64
    new-instance p1, Lk8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    new-instance v0, Lk8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 67
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 69
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    .line 70
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 71
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 72
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 73
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const p3, 0x3f666666    # 0.9f

    .line 74
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    const/4 p3, 0x4

    .line 75
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 p3, 0x1

    .line 76
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 77
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    .line 78
    new-instance p3, Lk8;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    :cond_1
    :goto_0
    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    throw p1

    :cond_2
    throw p1
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lte5;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte5;->l:Lh98;

    if-eqz v0, :cond_1

    iput v1, v0, Lh98;->c:I

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Lte5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lte5;->l:Lh98;

    if-eqz p0, :cond_2

    iput v1, p0, Lh98;->c:I

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_b

    sget-object v0, Lbj6;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    goto :goto_1

    :cond_7
    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:F

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public setAdapter(Lmx0;)V
    .locals 0

    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Z

    return-void
.end method
