.class public final Lsg/bigo/ads/e1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/c0/e;


# static fields
.field public static volatile b:Lsg/bigo/ads/e1/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/b1/r;)V
    .locals 5

    const-class v0, Lsg/bigo/ads/e1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/e1/b;

    invoke-direct {v1}, Lsg/bigo/ads/e1/b;-><init>()V

    sput-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    sget v1, Lsg/bigo/ads/c0/d;->c:I

    sget-object v1, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    sget-object v2, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    iget-boolean v3, v1, Lsg/bigo/ads/c0/d;->a:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lsg/bigo/ads/c0/d;->a:Z

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lsg/bigo/ads/c0/a;

    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/c0/a;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/c0/e;)V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v3, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg/bigo/ads/e1/b;->a(Lsg/bigo/ads/b1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/b1/r;)V
    .locals 2

    .line 93
    sget-object v0, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    iget-object v0, v0, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    iget-object v1, v1, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
