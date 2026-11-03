.class public final Lbs3;
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

    iput p2, p0, Lbs3;->a:I

    iput-object p1, p0, Lbs3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lbs3;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    iget-object p0, p0, Lbs3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcm9;

    iget-object p2, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/my/target/m;

    :cond_0
    if-nez p6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p7

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p8

    iget p0, p0, Lcm9;->l:I

    if-eq p0, p5, :cond_4

    if-eq p0, p4, :cond_3

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    const/4 p3, 0x4

    if-eq p0, p3, :cond_5

    const/4 p3, 0x5

    if-eq p0, p3, :cond_5

    sub-int p0, p2, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :goto_0
    add-int/2addr p1, p8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int p2, p3, p2

    sub-int/2addr p2, p8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p3, p1

    move p3, p2

    move p2, p4

    goto :goto_1

    :cond_3
    sub-int p0, p2, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p3, p4

    sub-int/2addr p4, p8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p3, p1

    move p3, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p6, p0, p3, p2, p1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, La98;

    new-array p2, p4, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, p3

    iput p2, p0, La98;->T:I

    iget-object p0, p0, La98;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    if-le p4, p5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p6, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    sget-boolean p8, Lju8;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p8

    if-ne p8, p5, :cond_6

    goto :goto_3

    :cond_6
    move p5, p3

    :goto_3
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    if-eqz p0, :cond_7

    const p0, 0x7f070029

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p3, 0x7f07002a

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p0

    :cond_7
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p0, p7, Landroid/graphics/Rect;->left:I

    if-eqz p5, :cond_8

    neg-int p0, p0

    goto :goto_4

    :cond_8
    add-int/2addr p0, p3

    sub-int p0, p6, p0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    iget p2, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    sub-int/2addr p0, p6

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_9
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lox0;

    iput-object p6, p0, Lox0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
