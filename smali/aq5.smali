.class public final Laq5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laq5;->a:I

    iput-object p1, p0, Laq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, Laq5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laq5;->b:Ljava/lang/Object;

    check-cast p0, Lrv;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrv;->c(Lrv;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, Laq5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    sget-object v0, Lcq5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laq5;->b:Ljava/lang/Object;

    check-cast p0, Lbq5;

    iget-object p1, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcq5;->a(Landroid/net/ConnectivityManager;)Lyp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Laq5;->a:I

    iget-object p0, p0, Laq5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrv;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrv;->c(Lrv;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object p1

    sget-object v0, Lcq5;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lbq5;

    iget-object p1, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcq5;->a(Landroid/net/ConnectivityManager;)Lyp5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
