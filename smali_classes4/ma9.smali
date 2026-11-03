.class public final synthetic Lma9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa9;


# direct methods
.method public synthetic constructor <init>(Loa9;I)V
    .locals 0

    iput p2, p0, Lma9;->a:I

    iput-object p1, p0, Lma9;->b:Loa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lma9;->a:I

    iget-object p0, p0, Lma9;->b:Loa9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa9;->b:Lko9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lko9;->a(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa9;->b(Lxg6;)V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loa9;->g:Landroid/os/Handler;

    new-instance v1, Lyq9;

    const v2, 0x493e0

    invoke-direct {v1, v0, v2}, Lyq9;-><init>(Landroid/os/Handler;I)V

    new-instance v0, Lma9;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lma9;-><init>(Loa9;I)V

    invoke-virtual {v1, v0}, Lyq9;->e(Ljava/lang/Runnable;)V

    new-instance v0, Lma9;

    invoke-direct {v0, p0, v2}, Lma9;-><init>(Loa9;I)V

    iget-object p0, p0, Loa9;->g:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
