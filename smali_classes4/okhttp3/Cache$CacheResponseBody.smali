.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lzk6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->f:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lol7;Lokhttp3/Cache$CacheResponseBody;)V

    new-instance p1, Lzk6;

    invoke-direct {p1, p2}, Lzk6;-><init>(Lol7;)V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->g:Lzk6;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lqp0;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->g:Lzk6;

    return-object p0
.end method
