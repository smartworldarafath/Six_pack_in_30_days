.class public final Ln79;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/core/lg/sync/ZipSyncUserDataWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/lg/sync/ZipSyncUserDataWorker;ILwj1;)V
    .locals 0

    iput p2, p0, Ln79;->r:I

    iput-object p1, p0, Ln79;->t:Landroidx/core/lg/sync/ZipSyncUserDataWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ln79;->r:I

    iget-object p0, p0, Ln79;->t:Landroidx/core/lg/sync/ZipSyncUserDataWorker;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln79;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Ln79;-><init>(Landroidx/core/lg/sync/ZipSyncUserDataWorker;ILwj1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln79;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Ln79;-><init>(Landroidx/core/lg/sync/ZipSyncUserDataWorker;ILwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln79;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln79;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln79;

    invoke-virtual {p0, v1}, Ln79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln79;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln79;

    invoke-virtual {p0, v1}, Ln79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln79;->r:I

    iget-object v1, p0, Ln79;->t:Landroidx/core/lg/sync/ZipSyncUserDataWorker;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln79;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Ln79;->s:I

    invoke-virtual {v1, p0}, Landroidx/core/lg/sync/ZipSyncUserDataWorker;->mergeUserData(Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v4, :cond_2

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Integer;

    const/4 p0, -0x1

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ln79;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Ln79;->s:I

    const/16 p1, 0x64

    invoke-static {v1, p1, p0}, Landroidx/core/lg/sync/ZipSyncUserDataWorker;->access$setWorkProgress(Landroidx/core/lg/sync/ZipSyncUserDataWorker;ILwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
