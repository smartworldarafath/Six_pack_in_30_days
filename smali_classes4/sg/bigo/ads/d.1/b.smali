.class public final Lsg/bigo/ads/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/d/b;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "user_consent_gdpr"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_ads"

    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-static {v5, v4, v2, v3}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    iget-object v2, v2, Lsg/bigo/ads/w1/d;->b:Lsg/bigo/ads/y1/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v2, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_0
    sget-object v2, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    invoke-virtual {v2}, Lsg/bigo/ads/j1/b;->a()V

    sget-object v2, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object v3, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/B1/p;->e:Landroid/content/Context;

    iget-object v3, v2, Lsg/bigo/ads/B1/p;->f:Lsg/bigo/ads/B1/n;

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lsg/bigo/ads/B1/p;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v2, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v3, p0, Lsg/bigo/ads/d/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lsg/bigo/ads/r1/k;

    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/r1/k;-><init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;)V

    sget-object v2, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/r1/k;->run()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, v4, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/d/b;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    const-string p0, "user_consent_gdpr"

    const-string v2, "sp_ads"

    invoke-static {v2, p0, v0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
