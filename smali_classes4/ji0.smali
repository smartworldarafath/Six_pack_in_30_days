.class public abstract Lji0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Landroid/os/Handler;

.field public static h:Z

.field public static i:Z

.field public static final j:Ljava/util/ArrayList;

.field public static k:Lmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lmi0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv85;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lji0;->a:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Loi0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lji0;->b:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Laj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfi0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lwi0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lji0;->c:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lui0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lji0;->d:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lyi0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lji0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji0;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lji0;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lji0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lli0;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Lji0;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v2, Lji0;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lji0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lji0;->h:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    sput-boolean v3, Lji0;->h:Z

    move v4, v3

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    sput-boolean v3, Lji0;->i:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    const-string v0, "Bigo:init rejected, too many pending requests"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lgi0;

    invoke-direct {p1, v3, p2, p0}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lji0;->c(Lpb3;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmt;

    invoke-direct {p2, v0, v3}, Lmt;-><init>(Landroid/content/Context;I)V

    monitor-enter v1

    :try_start_3
    sput-object p2, Lji0;->k:Lmt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    sget-object v1, Lji0;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lii0;

    invoke-direct {p2, p1, v0}, Lii0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    new-instance p0, Ld7;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lji0;->c(Lpb3;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lji0;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lji0;->h:Z

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, Lji0;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lji0;->k:Lmt;

    const/4 v4, 0x0

    sput-object v4, Lji0;->k:Lmt;

    sget-object v4, Lji0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    sget-object v1, Lji0;->g:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lgi0;

    invoke-direct {v1, v2, v0, p0}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Lji0;->c(Lpb3;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static c(Lpb3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Leo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Leo;-><init>(ILpb3;)V

    sget-object p0, Lji0;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
