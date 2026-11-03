.class public final Lcom/vungle/ads/internal/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lcom/vungle/ads/internal/network/converters/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/network/h;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/m;->a:Lokhttp3/Call;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/network/m;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/network/o;
    .locals 2

    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 120
    :try_start_1
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/m;->a(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 121
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 122
    :goto_0
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 123
    const-string v1, "[execute] Failed to parse response:  "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpCall"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    instance-of v0, p0, Lsu6;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 126
    :cond_1
    check-cast p0, Lcom/vungle/ads/internal/network/o;

    return-object p0

    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public final a(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;
    .locals 6

    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v2, Lcom/vungle/ads/internal/network/k;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/k;-><init>(Lokhttp3/MediaType;J)V

    iput-object v2, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    iget v2, p1, Lokhttp3/Response;->d:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/network/j;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/j;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    invoke-interface {p0, v1}, Lcom/vungle/ads/internal/network/converters/a;->a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->a()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    :try_start_1
    new-instance p0, Lcp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v1

    invoke-interface {v1, p0}, Lqp0;->N(Lpp0;)J

    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vungle/ads/internal/network/n;->a(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/vungle/ads/internal/network/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 116
    new-instance v1, Lcom/vungle/ads/internal/network/l;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/l;-><init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V

    .line 117
    invoke-interface {v0, v1}, Lokhttp3/Call;->G(Lokhttp3/Callback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method
