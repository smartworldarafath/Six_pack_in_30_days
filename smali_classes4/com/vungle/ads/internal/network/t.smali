.class public final Lcom/vungle/ads/internal/network/t;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lcp0;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcp0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/t;->b:Lcp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Lcp0;

    iget-wide v0, p0, Lcp0;->b:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lpp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Lcp0;

    invoke-virtual {p0}, Lcp0;->o()Lzs0;

    move-result-object p0

    invoke-interface {p1, p0}, Lpp0;->z(Lzs0;)Lpp0;

    return-void
.end method
