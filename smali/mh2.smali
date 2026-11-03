.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lmh2;->b:Z

    iput-object p2, p0, Lmh2;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p3, p0, Lmh2;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmh2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move v4, v3

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmh2;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v6, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :try_start_1
    iget-boolean v5, p0, Lmh2;->b:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lmh2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0xc8

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lmh2;->a:Landroid/content/Context;

    iget-boolean v8, p0, Lmh2;->b:Z

    iget-object v9, p0, Lmh2;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iget-object v10, p0, Lmh2;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
