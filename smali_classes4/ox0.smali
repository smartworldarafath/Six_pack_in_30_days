.class public final Lox0;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lox0;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lox0;->b:Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lox0;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lfq6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lox0;->a:I

    const-string v0, "PGEnZRp0"

    const-string v1, "wv3krbMt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JXMdZRVkIXI="

    const-string v1, "2KUIkbZ2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lox0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lzr3;

    invoke-direct {v0, p0}, Lzr3;-><init>(Lox0;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->registerAdapterDataObserver(Lkm6;)V

    :cond_0
    new-instance p2, Lbs3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbs3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Las3;

    invoke-direct {p2, p0}, Las3;-><init>(Lox0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lsm6;)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 9

    iget v0, p0, Lox0;->a:I

    iget-object v1, p0, Lox0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lfq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    move-object p0, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_3

    move p3, v2

    :goto_1
    if-ne p3, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/m;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Lox0;->c:Ljava/lang/Object;

    check-cast v2, Ll06;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_6

    iget-object v2, p0, Lox0;->c:Ljava/lang/Object;

    check-cast v2, Ll06;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/y;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object p0, p0, Lox0;->c:Ljava/lang/Object;

    check-cast p0, Ll06;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/y;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, v1}, Landroidx/recyclerview/widget/m;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p3}, Landroidx/recyclerview/widget/m;->onBindViewHolder(Landroidx/recyclerview/widget/y;I)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    iget-object v2, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_9
    iget-object v2, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Ll06;

    invoke-direct {v2, p3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lox0;->c:Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_2

    iget-object p0, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    :goto_3
    if-nez p0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v2, v4

    :goto_4
    if-ge v2, p3, :cond_d

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-le v7, v1, :cond_c

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v6, v1, :cond_c

    move-object v3, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v4, p2, p3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703a0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lox0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Log4;

    const v0, -0xffff01

    iget v1, p3, Log4;->c:F

    const v2, -0xff01

    invoke-static {v1, v2, v0}, Lc81;->b(FII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v2, p3, Log4;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {v0}, Lrx0;->g()I

    move-result v0

    int-to-float v3, v0

    iget v4, p3, Log4;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {p3}, Lrx0;->c()I

    move-result p3

    int-to-float v5, p3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_10
    move-object v1, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {p1}, Lrx0;->d()I

    move-result p1

    int-to-float v2, p1

    iget v3, p3, Log4;->b:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lrx0;

    invoke-virtual {p1}, Lrx0;->e()I

    move-result p1

    int-to-float v4, p1

    iget v5, p3, Log4;->b:F

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    move-object p1, v1

    goto :goto_7

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
