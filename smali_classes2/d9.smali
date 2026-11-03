.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld9;->a:I

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, Ld9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lqo7;

    iget-object p0, v2, Lqo7;->h:Landroidx/appcompat/widget/d;

    invoke-virtual {v2}, Lqo7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lqo7;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lqo7;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object p0, v2, Lcom/google/android/material/navigation/NavigationView;->k:[I

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, p0, v0

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationView;->i:Luo5;

    iget-boolean v5, v4, Luo5;->x:Z

    if-eq v5, v3, :cond_6

    iput-boolean v3, v4, Luo5;->x:Z

    iget-object v5, v4, Luo5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v5, v4, Luo5;->x:Z

    if-eqz v5, :cond_5

    iget v5, v4, Luo5;->z:I

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v1

    :goto_4
    iget-object v4, v4, Luo5;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v1, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/material/navigation/NavigationView;->n:Z

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    aget v4, p0, v1

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->q:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->p:Z

    if-eqz v4, :cond_b

    :goto_7
    move v4, v0

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_9
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_d

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_c

    check-cast v4, Landroid/app/Activity;

    goto :goto_a

    :cond_c
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_14

    invoke-static {v4}, Lqz5;->m(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, p0, v0

    if-ne v6, v7, :cond_e

    move v6, v0

    goto :goto_b

    :cond_e
    move v6, v1

    :goto_b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v0

    goto :goto_c

    :cond_f
    move v4, v1

    :goto_c
    if-eqz v6, :cond_10

    if-eqz v4, :cond_10

    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->o:Z

    if-eqz v4, :cond_10

    move v4, v0

    goto :goto_d

    :cond_10
    move v4, v1

    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    aget v6, p0, v1

    if-eq v4, v6, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    aget p0, p0, v1

    if-ne v4, p0, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->p:Z

    if-eqz p0, :cond_13

    goto :goto_e

    :cond_12
    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->q:Z

    if-eqz p0, :cond_13

    :goto_e
    move v1, v0

    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    :cond_14
    return-void

    :pswitch_1
    check-cast v2, Lwx0;

    iget-object p0, v2, Lwx0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lwx0;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    iget-object v0, v0, Lvx0;->a:Landroidx/appcompat/widget/d;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    if-nez v0, :cond_17

    iget-object v0, v2, Lwx0;->o:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lvx0;

    iget-object v2, v2, Lvx0;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_f

    :cond_16
    :goto_10
    invoke-virtual {v2}, Lwx0;->dismiss()V

    :cond_17
    return-void

    :pswitch_2
    check-cast v2, Lsu;

    iget-object p0, v2, Lsu;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lsu;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v2}, Lsu;->r()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :goto_11
    return-void

    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ltu;

    move-result-object v0

    invoke-interface {v0}, Ltu;->a()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->f:Ltu;

    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ltu;->i(II)V

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    return-void

    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    iget-object p0, v2, Landroidx/appcompat/widget/ActivityChooserView;->g:Lj8;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lj8;->b:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lrf0;->e:Lz95;

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lrf0;->c:Lj95;

    invoke-interface {v0, p0}, Lz95;->r(Lj95;)Z

    :cond_1c
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
