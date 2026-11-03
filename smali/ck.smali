.class public final Lck;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Lck;->i:I

    iput-object p1, p0, Lck;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lck;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lck;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb3;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_1

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lak;

    invoke-direct {v0, p1, v3}, Lak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Lvf4;

    invoke-virtual {p1}, Lvf4;->a()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget v0, Lpf4;->n:I

    invoke-static {}, Lg63;->O()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lv7;->L(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lg63;->E()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lg63;->D()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lg63;->F()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lg63;->N()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lg63;->C()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lg63;->M()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    const/4 v0, 0x6

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, Lg63;->B()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    invoke-static {}, Lg63;->I()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    invoke-static {}, Lg63;->K()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_d

    const/4 v0, 0x7

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {}, Lg63;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_6

    :cond_e
    invoke-static {}, Lg63;->J()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lpf4;->b(JJ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-static {v0}, Lm63;->a(I)Lm63;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_20

    invoke-static {p1}, Lv7;->F(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v1}, Leab;->L(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lfm6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v1

    invoke-virtual {v0}, Lm63;->d()I

    move-result v5

    new-instance v6, Lmk;

    invoke-direct {v6, v0, v3}, Lmk;-><init>(Lm63;I)V

    check-cast v1, Landroidx/compose/ui/focus/a;

    invoke-virtual {v1, v5, p1, v6}, Landroidx/compose/ui/focus/a;->d(ILfm6;Lrb3;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    if-eqz v1, :cond_12

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Lm63;->d()I

    move-result v1

    invoke-static {v1}, Lmg3;->t(I)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Lm63;->d()I

    move-result v1

    invoke-static {v1}, Lrw1;->c0(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_14

    invoke-static {p1}, Ll66;->w(Lfm6;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_9

    :cond_14
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_1e

    move-object v5, p0

    :cond_15
    :goto_a
    if-eqz v5, :cond_18

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v5, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_19

    if-ne v6, p0, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_b

    :cond_18
    move-object v5, v4

    :cond_19
    :goto_c
    invoke-static {v5, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, p1}, Lrw1;->Y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p1

    invoke-virtual {v0}, Lm63;->d()I

    move-result v1

    check-cast p1, Landroidx/compose/ui/focus/a;

    invoke-virtual {p1, v1, v2, v2}, Landroidx/compose/ui/focus/a;->b(IZZ)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p0

    invoke-virtual {v0}, Lm63;->d()I

    move-result p1

    new-instance v1, Lmk;

    invoke-direct {v1, v0, v2}, Lmk;-><init>(Lm63;I)V

    check-cast p0, Landroidx/compose/ui/focus/a;

    invoke-virtual {p0, p1, v4, v1}, Landroidx/compose/ui/focus/a;->d(ILfm6;Lrb3;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const-string p0, "Invalid rect"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object v4

    :pswitch_1
    check-cast p1, Lk74;

    iget p1, p1, Lk74;->a:I

    if-ne p1, v3, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    goto :goto_10

    :cond_21
    if-ne p1, v1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v2

    goto :goto_10

    :cond_22
    move v2, v3

    :cond_23
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
