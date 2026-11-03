.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm8;

.field public final c:Lez7;

.field public final d:Lez7;

.field public final e:Lvp7;

.field public final f:Luc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lm8;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lez7;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lez7;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/r;->a:Lcom/moloco/sdk/internal/ilrd/r;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lvp7;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Ljk6;->e(III)Luc7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Luc7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lvp7;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/p;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v1, v0, Lsu6;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxh8;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lvp7;

    sget-object v3, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lrc7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc7;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    const-string p0, "max_revenue_events"

    invoke-virtual {v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_0
    new-instance p0, Lsu6;

    invoke-direct {p0, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final getState()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    return-object p0
.end method
