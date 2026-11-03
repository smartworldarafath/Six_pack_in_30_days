.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$asRequestBody$1",
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

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->c:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->c:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final writeTo(Lpp0;)V
    .locals 1

    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->d:Ljava/io/File;

    invoke-static {p0}, Lt49;->L(Ljava/io/File;)Lo74;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lpp0;->j(Lol7;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo74;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
