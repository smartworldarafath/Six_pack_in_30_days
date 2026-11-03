.class public final synthetic Le4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl9;


# direct methods
.method public synthetic constructor <init>(Lbl9;I)V
    .locals 0

    iput p2, p0, Le4a;->a:I

    iput-object p1, p0, Le4a;->b:Lbl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le4a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Le4a;->b:Lbl9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl9;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbl9;->k:Ljava/lang/Object;

    const-string v0, "ServiceConnMgrImpl"

    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbl9;->p()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbl9;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    if-eqz v0, :cond_2

    const-string v0, "ServiceConnMgrImpl"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ServiceConnMgrImpl"

    const-string v2, "Unbind from service."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lbl9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lbl9;->j:Ljava/lang/Object;

    check-cast v2, Lb60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl9;->b:Z

    iput-object v1, p0, Lbl9;->k:Ljava/lang/Object;

    iput-object v1, p0, Lbl9;->j:Ljava/lang/Object;

    iget-object v0, p0, Lbl9;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ServiceConnMgrImpl"

    const-string v1, "notifyOnDisconnected in unbind()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbl9;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
