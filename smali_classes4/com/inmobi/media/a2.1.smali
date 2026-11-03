.class public final Lcom/inmobi/media/a2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b2;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/a2;

    iget-object p0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/a2;

    iget-object p0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    iget-object v1, v0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/a2;->a:Lcom/inmobi/media/b2;

    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
