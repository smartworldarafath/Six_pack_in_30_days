.class public final Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    :cond_0
    new-instance p0, Lcom/vungle/ads/PrivacyIconFallbackError;

    const-string p2, "Failed to inject default privacy icon"

    invoke-direct {p0, p2}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    :cond_2
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    const-string p2, "Failed to inject default AI label"

    invoke-direct {p0, p2}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_3
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/model/a;->b:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    const-string p0, "Failed to download assets "

    invoke-static {p0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " errorType="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " proxyEnabled="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " privateDns="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " network="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/ads/internal/platform/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {p2, p0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    const-wide/16 p2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->a()V

    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download required assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-gtz p0, :cond_7

    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_7
    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance p0, Lcom/vungle/ads/internal/downloader/c;

    .line 307
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 308
    invoke-direct {p0, v0, p3, v1}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 309
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 310
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/b;->a(J)V

    .line 312
    sget-object v0, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 313
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->g()V

    .line 315
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 316
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 317
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object v0

    .line 318
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 322
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 323
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 324
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/i2;

    move-result-object v0

    .line 325
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/i0;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 330
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 332
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->j()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_6

    .line 334
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 335
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->h(Lcom/vungle/ads/internal/load/i;)V

    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 337
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download required assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 338
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_8

    .line 339
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 340
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V

    return-void

    .line 341
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoader"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Lgs;

    const/16 v6, 0x11

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v5, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Lgs;

    const/16 v6, 0x10

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
