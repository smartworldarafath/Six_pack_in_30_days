.class public final Lfc1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .locals 0

    iput p2, p0, Lfc1;->i:I

    iput-object p1, p0, Lfc1;->j:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc1;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lfc1;->j:Landroid/os/CancellationSignal;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
