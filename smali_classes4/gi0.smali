.class public final synthetic Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lgi0;->a:I

    iput-object p2, p0, Lgi0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgi0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgi0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ej;

    iget-boolean p0, p0, Lgi0;->b:Z

    invoke-static {v0, p0}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/ej;Z)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgi0;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    iget-boolean p0, p0, Lgi0;->b:Z

    sget v1, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->i:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou4;

    invoke-static {v1}, Lou4;->b(Lou4;)V

    iget-object v1, v0, Lbe0;->g:Lbe0;

    new-instance v2, Luh0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Luh0;-><init>(ILjava/lang/Object;Z)V

    sget-object p0, Lxt1;->d:Ljava/lang/String;

    sget-object p0, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lt79;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llg3;->s0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnx4;->a:Lez7;

    new-instance v3, Landroidx/core/lg/sync/SyncStatus;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v3}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance p0, Lt30;

    invoke-direct {p0}, Lt30;-><init>()V

    invoke-virtual {v2, p0}, Luh0;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt79;->U()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lnx4;->a:Lez7;

    new-instance v3, Landroidx/core/lg/sync/SyncStatus;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v3}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance p0, Lt30;

    const-string v0, "can\'t delete without a login user"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Luh0;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lqz5;->b:Lmo7;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v4, Lrv7;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v1, v4, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    sput-object p0, Lqz5;->b:Lmo7;

    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgi0;->c:Ljava/lang/Object;

    check-cast v0, Lli0;

    iget-boolean p0, p0, Lgi0;->b:Z

    invoke-virtual {v0, p0}, Lli0;->a(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgi0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lgi0;->b:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lli0;

    :try_start_0
    invoke-virtual {v0, p0}, Lli0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
