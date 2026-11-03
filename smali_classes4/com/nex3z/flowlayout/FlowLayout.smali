.class public Lcom/nex3z/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    const v2, -0x10002

    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    iput-boolean v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    const v4, 0x7fffffff

    iput v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    const/4 v5, -0x1

    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    const/high16 v6, -0x10000

    iput v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lri6;->a:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p2, 0x5

    :try_start_3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 p2, 0x2

    :try_start_5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 p2, 0x6

    :try_start_7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static b(IIII)F
    .locals 1

    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-le p3, p0, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p3, p0

    div-int/2addr p1, p3

    int-to-float p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_3

    iget-object p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_3

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_2
    sub-int/2addr p2, p3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    return p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getChildSpacing()I
    .locals 0

    iget p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    return p0
.end method

.method public getChildSpacingForLastRow()I
    .locals 0

    iget p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    return p0
.end method

.method public getMaxRows()I
    .locals 0

    iget p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    return p0
.end method

.method public getMinChildSpacing()I
    .locals 0

    iget p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    return p0
.end method

.method public getRowSpacing()F
    .locals 0

    iget p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    return p0
.end method

.method public getRowsCount()I
    .locals 0

    iget-object p0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-boolean v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/4 v8, 0x2

    const/16 v9, 0x50

    const/16 v10, 0x10

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_1

    :cond_1
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    sub-int/2addr v7, v4

    add-int/2addr v3, v7

    goto :goto_1

    :cond_2
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    invoke-static {v7, v4, v8, v3}, Lq08;->e(IIII)I

    move-result v3

    :goto_1
    add-int v4, v1, v2

    sub-int v7, p4, p2

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v7, v4, v11}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v12

    add-int/2addr v12, v5

    iget v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    and-int/lit8 v5, v5, 0x70

    iget-object v13, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 p1, v8

    move v15, v11

    move/from16 v16, v15

    :goto_2
    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v15, v8, :cond_a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v17, v1

    move/from16 v11, v16

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_8

    move/from16 v16, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v11, v1, :cond_8

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 p4, v1

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v18, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    move/from16 v11, p4

    move/from16 v1, v16

    move/from16 v2, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move/from16 p5, v1

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v16

    move/from16 v16, v1

    move/from16 v1, v19

    move/from16 v19, v2

    move/from16 v2, v20

    :goto_4
    move/from16 v20, v8

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v22, v3, v16

    move/from16 v23, v9

    const/16 v9, 0x50

    if-ne v5, v9, :cond_6

    add-int v16, v3, v10

    sub-int v16, v16, v19

    sub-int v22, v16, v21

    :cond_5
    :goto_6
    move/from16 v19, v5

    move/from16 v9, v22

    goto :goto_7

    :cond_6
    const/16 v9, 0x10

    if-ne v5, v9, :cond_5

    sub-int v16, v10, v16

    sub-int v16, v16, v19

    sub-int v16, v16, v21

    div-int/lit8 v16, v16, 0x2

    add-int v22, v16, v22

    goto :goto_6

    :goto_7
    add-int v5, v9, v21

    move-object/from16 v21, v13

    iget-boolean v13, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    if-eqz v13, :cond_7

    sub-int v13, v12, v1

    move/from16 v22, v14

    sub-int v14, v13, v8

    invoke-virtual {v11, v14, v9, v13, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v5, v12

    int-to-float v8, v8

    add-float v8, v8, v23

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v8, v1

    sub-float/2addr v5, v8

    float-to-int v1, v5

    :goto_8
    move v12, v1

    goto :goto_9

    :cond_7
    move/from16 v22, v14

    add-int v13, v12, v2

    add-int v14, v13, v8

    invoke-virtual {v11, v13, v9, v14, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v5, v12

    int-to-float v8, v8

    add-float v8, v8, v23

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v8, v1

    add-float/2addr v8, v5

    float-to-int v1, v8

    goto :goto_8

    :goto_9
    move/from16 v11, p4

    move/from16 v1, p5

    move/from16 v2, v18

    move/from16 v5, v19

    move/from16 v8, v20

    move-object/from16 v13, v21

    move/from16 v14, v22

    move/from16 v9, v23

    goto/16 :goto_3

    :cond_8
    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v21, v13

    move/from16 v22, v14

    iget-boolean v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v1, v18

    goto :goto_a

    :cond_9
    move/from16 v1, v17

    :goto_a
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v6, v7, v4, v15}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v2

    add-int v12, v2, v1

    int-to-float v1, v3

    int-to-float v2, v10

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v3, v2

    move/from16 v16, v11

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v5, v19

    move-object/from16 v13, v21

    move/from16 v14, v22

    const/16 v9, 0x50

    const/16 v10, 0x10

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    move/from16 v1, v16

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    iget-object v10, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v15, v1, v2

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_0

    iget-boolean v2, v0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    if-eqz v2, :cond_0

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    iget v2, v0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    const/high16 v3, -0x10000

    if-ne v2, v3, :cond_1

    if-nez v7, :cond_1

    move/from16 v2, v16

    :cond_1
    if-ne v2, v3, :cond_2

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    int-to-float v4, v2

    :goto_1
    move/from16 v5, v16

    move/from16 v18, v5

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_2
    if-ge v5, v14, :cond_7

    move/from16 v24, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    move-object/from16 v0, p0

    move/from16 v25, v5

    move/from16 v28, v7

    move/from16 v26, v14

    move v14, v2

    move/from16 v2, v20

    move/from16 v20, v9

    move v9, v4

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move-object/from16 v27, v0

    move/from16 v25, v5

    move/from16 v28, v7

    move/from16 v26, v14

    move/from16 v5, v20

    const/high16 v7, -0x10000

    move-object/from16 v0, p0

    move v14, v2

    move/from16 v20, v9

    move/from16 v2, p1

    move v9, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v2, v27

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    move/from16 v2, p1

    move/from16 v27, v4

    move/from16 v4, p2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move/from16 v25, v5

    move/from16 v28, v7

    move/from16 v26, v14

    move/from16 v5, v20

    const/high16 v7, -0x10000

    move v14, v2

    move/from16 v20, v9

    move/from16 v2, p1

    move v9, v4

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    move/from16 v3, v16

    move/from16 v27, v3

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v3, v29, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v27

    move/from16 v7, v22

    if-eqz v17, :cond_6

    add-int v2, v7, v3

    if-le v2, v15, :cond_6

    move/from16 v2, v18

    move/from16 v4, v19

    invoke-static {v14, v15, v2, v4}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v2, v9

    sub-int v22, v7, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v18, v2

    iget v2, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    if-gt v4, v2, :cond_5

    add-int v2, v5, v21

    :goto_4
    move/from16 v4, v23

    goto :goto_5

    :cond_5
    move v2, v5

    goto :goto_4

    :goto_5
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v22, v3, v18

    move/from16 v21, v1

    move/from16 v18, v3

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v18, v5

    move/from16 v5, v23

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v7

    move/from16 v19, v4

    int-to-float v4, v3

    add-float/2addr v4, v9

    add-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v2, v3

    move/from16 v3, v21

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v22, v18

    move/from16 v18, v2

    move/from16 v2, v22

    move/from16 v22, v4

    move/from16 v23, v5

    :goto_6
    add-int/lit8 v5, v25, 0x1

    move v4, v9

    move/from16 v9, v20

    move/from16 v7, v28

    const/4 v1, 0x1

    const/high16 v3, -0x10000

    move/from16 v20, v2

    move v2, v14

    move/from16 v14, v26

    goto/16 :goto_2

    :cond_7
    move v14, v2

    move/from16 v28, v7

    move/from16 v2, v18

    move/from16 v18, v20

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v5, v23

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v19

    iget v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    move/from16 v16, v3

    const v3, -0x10001

    if-ne v1, v3, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v14, v15, v2, v4}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const v3, -0x10002

    if-eq v1, v3, :cond_a

    invoke-static {v1, v15, v2, v4}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v14, v15, v2, v4}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v1, v9

    sub-int v22, v7, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    if-gt v1, v2, :cond_b

    add-int v1, v18, v16

    goto :goto_8

    :cond_b
    move/from16 v1, v18

    :goto_8
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v7, -0x10000

    if-ne v14, v7, :cond_c

    move v2, v6

    goto :goto_9

    :cond_c
    if-nez v28, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    const/high16 v5, -0x38800000    # -65536.0f

    cmpl-float v7, v3, v5

    const/4 v9, 0x0

    if-nez v7, :cond_e

    if-nez v20, :cond_e

    move v3, v9

    :cond_e
    cmpl-float v5, v3, v5

    if-nez v5, :cond_10

    const/4 v5, 0x1

    if-le v1, v5, :cond_f

    sub-int v3, v8, v4

    sub-int/2addr v1, v5

    div-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    goto :goto_a

    :cond_f
    iput v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    :goto_a
    move v4, v8

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    iput v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    if-le v1, v5, :cond_12

    int-to-float v4, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    if-nez v20, :cond_11

    :goto_b
    move v4, v1

    goto :goto_c

    :cond_11
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :cond_12
    :goto_c
    iput v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v3, v28

    if-ne v3, v1, :cond_13

    :goto_d
    move/from16 v2, v20

    goto :goto_e

    :cond_13
    move v6, v2

    goto :goto_d

    :goto_e
    if-ne v2, v1, :cond_14

    goto :goto_f

    :cond_14
    move v8, v4

    :goto_f
    invoke-virtual {v0, v6, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
