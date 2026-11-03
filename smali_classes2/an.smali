.class public final Lan;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    iput p2, p0, Lan;->i:I

    iput-object p1, p0, Lan;->j:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lan;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lan;->j:Landroidx/compose/ui/window/PopupLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpb3;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Leo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Leo;-><init>(ILpb3;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lc94;

    iget-wide v2, p1, Lc94;->a:J

    new-instance p1, Lc94;

    invoke-direct {p1, v2, v3}, Lc94;-><init>(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Lc94;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->m()V

    return-object v1

    :pswitch_1
    check-cast p1, Llj4;

    invoke-interface {p1}, Llj4;->z()Llj4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->l(Llj4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
