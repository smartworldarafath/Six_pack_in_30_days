.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/RealResponseBody;",
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
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lzk6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->d:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->e:J

    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->f:Lzk6;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->e:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->f:Lzk6;

    return-object p0
.end method
