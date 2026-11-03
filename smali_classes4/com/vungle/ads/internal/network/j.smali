.class public final Lcom/vungle/ads/internal/network/j;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lqp0;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/network/i;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/i;-><init>(Lcom/vungle/ads/internal/network/j;Lqp0;)V

    new-instance p1, Lzk6;

    invoke-direct {p1, v0}, Lzk6;-><init>(Lol7;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->b:Lqp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->a:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final source()Lqp0;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/j;->b:Lqp0;

    return-object p0
.end method
