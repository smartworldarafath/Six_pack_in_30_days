.class public final Lcom/vungle/ads/internal/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vungle/ads/internal/downloader/f;

.field public static volatile b:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/downloader/f;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/f;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/downloader/f;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->b(J)I

    move-result v4

    iput v4, v0, Lokhttp3/OkHttpClient$Builder;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->b(J)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->t:I

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->g()J

    move-result-wide v1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Lokhttp3/Cache;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "AssetDownloader"

    const-string v1, "cache disk capacity size <=0, no clever cache active."

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    sput-object p1, Lcom/vungle/ads/internal/downloader/f;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
