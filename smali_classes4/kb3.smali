.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb3;


# direct methods
.method public synthetic constructor <init>(Lmb3;I)V
    .locals 0

    iput p2, p0, Lkb3;->a:I

    iput-object p1, p0, Lkb3;->b:Lmb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkb3;->a:I

    iget-object p0, p0, Lkb3;->b:Lmb3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb3;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmb3;->b:Llb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llb3;->a()V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkb3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkb3;-><init>(Lmb3;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
