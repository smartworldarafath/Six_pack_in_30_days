.class public Lcom/my/target/nativeads/views/CollageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/nativeads/views/CollageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->e:I

    return-void
.end method


# virtual methods
.method public getPlaceholderHeight()I
    .locals 0

    iget p0, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    return p0
.end method

.method public getPlaceholderWidth()I
    .locals 0

    iget p0, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x118

    invoke-static {v4, v3}, Lwy;->e(ILandroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    int-to-float v4, v3

    iget v5, v0, Lcom/my/target/nativeads/views/CollageView;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/my/target/nativeads/views/CollageView;->d:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v5, v0, Lcom/my/target/nativeads/views/CollageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_1

    iget v6, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    sub-int v6, v3, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v3, v6

    iget v11, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    sub-int v12, v3, v11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v11, v6

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    sub-int/2addr v3, v8

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v8

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void

    :cond_1
    move v6, v9

    move v7, v6

    move v10, v7

    :goto_1
    iget-object v11, v0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    array-length v12, v11

    if-ge v6, v12, :cond_6

    aget v11, v11, v6

    iget v12, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    add-int/lit8 v13, v11, -0x1

    mul-int/2addr v12, v13

    sub-int v14, v3, v12

    int-to-float v14, v14

    float-to-int v14, v14

    div-int/2addr v14, v11

    mul-int v15, v11, v14

    sub-int v15, v3, v15

    sub-int/2addr v15, v12

    move/from16 v16, v8

    move v8, v9

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v12, :cond_2

    div-int/lit8 v17, v15, 0x2

    :goto_3
    add-int v17, v17, v14

    move/from16 v20, v17

    move/from16 v17, v4

    move/from16 v4, v20

    goto :goto_4

    :cond_2
    if-ne v12, v13, :cond_3

    div-int/lit8 v17, v15, 0x2

    sub-int v17, v15, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    move v4, v14

    :goto_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move/from16 v19, v4

    iget-object v4, v0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_4

    sub-int v4, v17, v10

    goto :goto_5

    :cond_4
    move v4, v14

    :goto_5
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    add-int v4, v19, v3

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v9, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    move/from16 v3, v18

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move/from16 v18, v3

    move/from16 v17, v4

    iget v3, v0, Lcom/my/target/nativeads/views/CollageView;->e:I

    add-int/2addr v14, v3

    add-int/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v16

    move/from16 v3, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setCollageSize(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/nativeads/views/CollageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xba

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x118

    packed-switch p1, :pswitch_data_0

    iput v2, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v2, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    new-array p1, v2, [I

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_0
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    const/16 p1, 0xaf

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    const/16 p1, 0x8

    filled-new-array {v3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_1
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    filled-new-array {v1, v1, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_2
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v0, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    const/4 p1, 0x6

    filled-new-array {v3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_3
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    const/16 p1, 0xc4

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    const/4 p1, 0x5

    filled-new-array {v3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_4
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v0, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_5
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    const/16 p1, 0xe9

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    filled-new-array {v3, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_6
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_7
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    const/4 p1, 0x1

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_8
    iput v4, p0, Lcom/my/target/nativeads/views/CollageView;->c:I

    const/16 p1, 0x8b

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->d:I

    filled-new-array {v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/CollageView;->b:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFrameSpace(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/views/CollageView;->e:I

    return-void
.end method
