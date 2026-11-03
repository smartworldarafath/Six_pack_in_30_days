.class public final Lng0;
.super Lv4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lng0;->d:I

    iput-object p1, p0, Lng0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lv4;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lng0;->d:I

    iput-object p1, p0, Lng0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lv4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    iget v0, p0, Lng0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lv4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lng0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p0

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Lng0;->d:I

    iget-object v1, p0, Lng0;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lv4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2}, Lv4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Lty5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_1

    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Lty5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lty5;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lv4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    invoke-super {p0, p1, p2}, Lv4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Lm5;)V
    .locals 12

    iget v0, p0, Lng0;->d:I

    const/high16 v1, 0x100000

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lng0;->e:Ljava/lang/Object;

    iget-object v6, p0, Lv4;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lv4;->d(Landroid/view/View;Lm5;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->v(Ljava/lang/CharSequence;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, v5, Landroidx/viewpager/widget/ViewPager;->e:Lty5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lty5;->d()I

    move-result p0

    if-le p0, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p2, v3}, Lm5;->U(Z)V

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Lm5;->a(I)V

    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lm5;->a(I)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    invoke-virtual {p2, p0}, Lm5;->t(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v5, Lcom/google/android/material/datepicker/l;

    iget-object p0, v5, Lcom/google/android/material/datepicker/l;->l0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f130395

    invoke-virtual {v5, p0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f130393

    invoke-virtual {v5, p0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lg5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lm5;->b(Lg5;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_5

    :cond_4
    move v8, v2

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_6

    move v8, p0

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    add-int/lit8 p0, p0, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v11, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lk5;->a(IIIIZZ)Lk5;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->y(Lk5;)V

    return-void

    :pswitch_5
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:[I

    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p0}, Lm5;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lm5;->E(Z)V

    invoke-virtual {p2, v3}, Lm5;->F(Z)V

    sget-object p0, Lg5;->e:Lg5;

    iget-object p1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lg5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p0, Lg5;->f:Lg5;

    iget-object p0, p0, Lg5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p0}, Lm5;->t(Z)V

    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Lm5;->u(Z)V

    return-void

    :pswitch_7
    iget-object p0, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v5, Lbn0;

    iget-boolean p1, v5, Lbn0;->j:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2, v1}, Lm5;->a(I)V

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_3
    return-void

    :pswitch_8
    invoke-virtual {p2}, Lm5;->f0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v1}, Lm5;->a(I)V

    iget-object p0, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lng0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lv4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lv4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lng0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, Lng0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lv4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:[I

    iget-object p0, p0, Lv4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    iget v0, p0, Lng0;->d:I

    const/high16 v1, 0x100000

    const/4 v2, 0x1

    iget-object v3, p0, Lng0;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lv4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2, p3}, Lv4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_2

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    sub-int/2addr p0, v2

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    add-int/2addr p0, v2

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :sswitch_1
    if-ne p2, v1, :cond_4

    check-cast v3, Lbn0;

    iget-boolean v0, v3, Lbn0;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lbn0;->cancel()V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lv4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    :goto_2
    return v2

    :sswitch_2
    if-ne p2, v1, :cond_5

    check-cast v3, Lqg0;

    check-cast v3, Lnj7;

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Lqg0;->a(I)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lv4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
