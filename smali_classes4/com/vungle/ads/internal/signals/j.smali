.class public final Lcom/vungle/ads/internal/signals/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgd4;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/vungle/ads/internal/signals/c;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljl4;

.field public k:Lcom/vungle/ads/internal/session/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    sget-object v0, Lcom/vungle/ads/internal/signals/e;->a:Lcom/vungle/ads/internal/signals/e;

    invoke-static {v0}, Lri9;->i(Lrb3;)Lee4;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->b:Lgd4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/vungle/ads/internal/signals/g;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/g;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvn4;->a:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->j:Ljl4;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->e()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    const-string v2, "vungle_signal_session_creation_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->f()V

    new-instance v0, Lcom/vungle/ads/internal/signals/c;

    iget v2, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    new-instance v0, Lcom/vungle/ads/internal/signals/h;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/h;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    new-instance v2, Lcom/vungle/ads/internal/signals/i;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/i;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/session/b;

    iget-object v3, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/vungle/ads/internal/signals/j;->a(Ljl4;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->b(Ljl4;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vungle/ads/internal/session/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V

    iput-object v2, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/c;->a(Ljava/util/ArrayList;)V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/signals/d;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/d;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    const-string v1, "SignalManager"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-static {}, Lcom/vungle/ads/internal/platform/e;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->a(I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->e(I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->c(I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->d(I)V

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Failed to collect device signals: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljl4;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 96
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/signals/j;)Lgd4;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->b:Lgd4;

    return-object p0
.end method

.method public static final b(Ljl4;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 33
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p1, Lcom/vungle/ads/internal/signals/m;

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/m;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 105
    const-string v0, "2:"

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 106
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    sub-long/2addr v4, v2

    .line 107
    iput-wide v4, v1, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->b:Lgd4;

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 109
    iget-object v2, v1, Lgd4;->b:Lxz4;

    .line 110
    const-class v3, Lcom/vungle/ads/internal/signals/c;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-static {v2, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, p0}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/signals/m;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/signals/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/signals/m;->a(I)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Lcom/vungle/ads/internal/model/s3;)V

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/signals/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    return-object p0
.end method

.method public final b(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->b(Lcom/vungle/ads/internal/model/s3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    iget-object v0, v0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/m;

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->j:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    new-instance v0, Lcom/vungle/ads/internal/signals/f;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/f;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    const/4 v1, -0x1

    const-string v2, "vungle_signal_session_count"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v4, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v3

    const-string v4, "vungle_signal_session_creation_time"

    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    iget v1, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    return-void
.end method
