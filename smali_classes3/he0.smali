.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhe0;->a:I

    iput-object p1, p0, Lhe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v0, p0, Lhe0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p0, p0, Lhe0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwt7;

    iget-object p3, p0, Lwt7;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p7, p3

    iget-object p3, p0, Lwt7;->c:Landroid/view/ViewGroup;

    invoke-static {p3}, Lwt7;->c(Landroid/view/View;)I

    move-result p9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr p9, v1

    if-nez p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    sub-int/2addr v0, p3

    iget-object p3, p0, Lwt7;->i:Landroid/view/ViewGroup;

    invoke-static {p3}, Lwt7;->c(Landroid/view/View;)I

    move-result p3

    iget-object v1, p0, Lwt7;->k:Landroid/view/View;

    invoke-static {v1}, Lwt7;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p9, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p9, p0, Lwt7;->d:Landroid/view/ViewGroup;

    if-nez p9, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p9

    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, p9

    add-int/2addr v1, v5

    :cond_5
    :goto_3
    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    if-le p5, p3, :cond_7

    if-gt p7, v1, :cond_6

    goto :goto_4

    :cond_6
    move p3, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p3, v3

    :goto_5
    iget-boolean p5, p0, Lwt7;->A:Z

    if-eq p5, p3, :cond_8

    iput-boolean p3, p0, Lwt7;->A:Z

    new-instance p3, Lst7;

    invoke-direct {p3, p0, v3}, Lst7;-><init>(Lwt7;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_9

    move v2, v3

    :cond_9
    iget-boolean p2, p0, Lwt7;->A:Z

    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    new-instance p2, Lst7;

    invoke-direct {p2, p0, v4}, Lst7;-><init>(Lwt7;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    move v5, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    sub-int/2addr p4, v5

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_b

    if-eq p5, p9, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p0, p3

    sub-int p3, p0, v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    neg-int p0, p0

    sub-int p4, p0, v0

    const/4 p5, -0x1

    const/4 p6, -0x1

    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    :pswitch_1
    move v5, p2

    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_d

    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lpc0;

    if-eqz p6, :cond_d

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p6, p2, v1}, Lpc0;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_d
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, v5

    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p6

    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p6

    sub-int/2addr p5, p3

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p3

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    if-ne p2, v3, :cond_10

    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    if-ne p6, p3, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, p4, :cond_e

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    mul-int/2addr p0, v4

    sub-int/2addr p6, p0

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v2, v3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-ge p0, p5, :cond_f

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_6

    :cond_f
    move v3, v2

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    return-void

    :pswitch_2
    move v5, p2

    move-object p2, p1

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    sub-int/2addr p4, v5

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_11

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_12

    :cond_11
    new-instance p1, Lrq;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :pswitch_3
    move-object p2, p1

    check-cast p0, Lje0;

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p4, p3, Landroid/view/View;

    if-eqz p4, :cond_13

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    :cond_13
    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gtz p3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v4

    if-gez p3, :cond_16

    goto :goto_7

    :cond_16
    move v2, p3

    :goto_7
    iget p3, p0, Lje0;->q:I

    if-ne v2, p3, :cond_17

    goto :goto_8

    :cond_17
    iput v2, p0, Lje0;->q:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    iget p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 p3, 0x3

    if-eq p0, p3, :cond_18

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_19
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
