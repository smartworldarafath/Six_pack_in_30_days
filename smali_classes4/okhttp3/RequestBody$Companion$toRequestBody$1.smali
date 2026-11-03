.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$1",
        "Lokhttp3/RequestBody;",
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
.field public final synthetic c:Lokhttp3/MediaType;

.field public final synthetic d:Lzs0;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lzs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->d:Lzs0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->d:Lzs0;

    invoke-virtual {p0}, Lzs0;->c()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeTo(Lpp0;)V
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->d:Lzs0;

    invoke-interface {p1, p0}, Lpp0;->z(Lzs0;)Lpp0;

    return-void
.end method
