.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lpi6;->v:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lpi6;->v:[I

    invoke-virtual {p1, p2, p4, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    const/16 p2, 0x9

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    return p0
.end method

.method public getLineSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    return p0
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/FlowLayout;->d:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v8, v2

    move v9, v4

    move v7, v6

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    const v13, 0x7f0a07bb

    if-ne v11, v12, :cond_4

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 p1, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v2

    move v12, v11

    :goto_4
    add-int v14, v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    sub-int v14, p4, p2

    move/from16 p1, v1

    sub-int v1, v14, v5

    iget-boolean v2, v0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    if-nez v2, :cond_6

    if-le v15, v1, :cond_6

    add-int v1, v4, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v15, v2, v1

    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->a:I

    add-int v7, v6, v1

    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    move v9, v4

    :cond_6
    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    if-eqz v3, :cond_7

    sub-int v2, v14, v15

    sub-int/2addr v14, v9

    sub-int/2addr v14, v12

    invoke-virtual {v10, v2, v7, v14, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    add-int v2, v9, v12

    invoke-virtual {v10, v2, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v12, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->b:I

    add-int/2addr v2, v6

    add-int/2addr v9, v2

    move v6, v1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_2

    move/from16 v10, p1

    move/from16 v15, p2

    goto :goto_4

    :cond_2
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v5

    add-int v5, v17, v16

    if-le v5, v7, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v5, v0, Lcom/google/android/material/internal/FlowLayout;->a:I

    add-int v11, v9, v5

    :cond_4
    add-int v5, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    if-le v9, v13, :cond_5

    move v13, v9

    :cond_5
    add-int v6, v6, v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->b:I

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_6

    add-int v13, v13, v18

    :cond_6
    move v8, v9

    move v9, v5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_9

    move v1, v5

    goto :goto_5

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_b

    move v3, v6

    goto :goto_6

    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->a:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    return-void
.end method
