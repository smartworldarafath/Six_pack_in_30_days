.class public final Lcy2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;FLwj1;I)V
    .locals 0

    iput p4, p0, Lcy2;->r:I

    iput-object p1, p0, Lcy2;->t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput p2, p0, Lcy2;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lcy2;->r:I

    iget v0, p0, Lcy2;->u:F

    iget-object p0, p0, Lcy2;->t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcy2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;FLwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcy2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;FLwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcy2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcy2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v1}, Lcy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcy2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcy2;

    invoke-virtual {p0, v1}, Lcy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcy2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lcy2;->u:F

    iget-object v3, p0, Lcy2;->t:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcy2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/high16 p1, 0x420c0000    # 35.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x41

    iput v7, p0, Lcy2;->s:I

    invoke-static {v3, p1, p0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->access$setWorkProgress(Landroidx/core/lg/sync/FileSyncUserDataWorker;ILwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lcy2;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xa

    iput v7, p0, Lcy2;->s:I

    invoke-static {v3, p1, p0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->access$setWorkProgress(Landroidx/core/lg/sync/FileSyncUserDataWorker;ILwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
