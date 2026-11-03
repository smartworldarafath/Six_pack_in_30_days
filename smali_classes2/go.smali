.class public final Lgo;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    iput p2, p0, Lgo;->i:I

    iput-object p1, p0, Lgo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgo;->i:I

    iget-object p0, p0, Lgo;->j:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljy5;

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v0, Lbj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    invoke-virtual {p1, v0}, Lrl5;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
