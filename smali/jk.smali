.class public final synthetic Ljk;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 17
    iput p7, p0, Ljk;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrc4;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Ljk;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lrc4;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljk;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lew7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lgx7;

    invoke-virtual {p0, p1}, Ljz4;->e(Lbj2;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lmw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lgx7;

    invoke-virtual {p0, p1}, Lgx7;->k(Lmw7;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lrc4;

    invoke-virtual {p0, p1}, Lrc4;->r(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lm63;

    iget p1, p1, Lm63;->a:I

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lo63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, La73;->b:La73;

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v1

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v0, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, La73;->b:La73;

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, v0}, Laq0;->j(Lu63;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Lrw1;->c0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    iget-object p0, p0, Lo63;->n:Landroid/view/View;

    if-eqz p0, :cond_4

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, p0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v4, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {v0, p0}, Laq0;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object v2, La73;->c:La73;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v2, La73;->b:La73;

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_3
    check-cast p1, Lm63;

    iget p1, p1, Lm63;->a:I

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lo63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object v1

    invoke-interface {v1}, Ljy5;->getFocusOwner()Lu63;

    move-result-object v1

    invoke-static {p0}, Lem7;->z0(Lr52;)Ljy5;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lrw1;->c0(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p0, v0}, Laq0;->j(Lu63;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lrw1;->Y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, La73;->b:La73;

    goto :goto_4

    :cond_8
    sget-object p0, La73;->c:La73;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, La73;->b:La73;

    :goto_4
    return-object p0

    :pswitch_4
    check-cast p1, Lwj1;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lat0;

    invoke-interface {p0, p1}, Lat0;->e(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm63;

    invoke-virtual {p1}, Lm63;->d()I

    move-result p1

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lm63;->b(II)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lm63;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lrw1;->c0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lfm6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ll66;->w(Lfm6;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lrw1;->Y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    goto :goto_7

    :cond_d
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_6
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
