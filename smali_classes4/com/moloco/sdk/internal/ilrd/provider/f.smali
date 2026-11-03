.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lez7;

.field public final c:Lez7;

.field public final d:Lvp7;

.field public final e:Luc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Landroid/content/Context;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lez7;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lez7;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/r;->a:Lcom/moloco/sdk/internal/ilrd/r;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lvp7;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Ljk6;->e(III)Luc7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Luc7;

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxh8;->a:Lxh8;

    :try_start_0
    const-string v1, "com.unity3d.mediation.LevelPlay"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.unity3d.mediation.impression.LevelPlayImpressionData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lsu6;

    invoke-direct {v2, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsu6;

    invoke-direct {v0, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/provider/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lvp7;

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

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lvp7;

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

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc7;

    return-object p0
.end method

.method public final getState()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    return-object p0
.end method
