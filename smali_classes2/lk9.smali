.class public final Llk9;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk9;


# direct methods
.method public constructor <init>(Lnk9;I)V
    .locals 0

    iput p2, p0, Llk9;->a:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Llk9;->b:Lnk9;

    const-string p1, "AppLogS"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Llk9;->b:Lnk9;

    const-string p1, "AppLogU"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    iget v0, p0, Llk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk9;->b:Lnk9;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Llk9;->b:Lnk9;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lnk9;->e:Landroid/os/Handler;

    iget-object p0, p0, Llk9;->b:Lnk9;

    invoke-static {p0}, Lnk9;->f(Lnk9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llk9;->b:Lnk9;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Llk9;->b:Lnk9;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lnk9;->f:Landroid/os/Handler;

    iget-object p0, p0, Llk9;->b:Lnk9;

    invoke-static {p0}, Lnk9;->f(Lnk9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
