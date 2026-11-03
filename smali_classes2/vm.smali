.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvm;->a:I

    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvm;->a:I

    iget-object p0, p0, Lvm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzc8;

    invoke-virtual {p0}, Lzc8;->i()V

    iget-object p0, p0, Lzc8;->a:Lnl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_1
    check-cast p0, Ldc0;

    invoke-virtual {p0}, Lou5;->e()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    const/4 v0, 0x0

    const v1, 0x7f0a0ae8

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
