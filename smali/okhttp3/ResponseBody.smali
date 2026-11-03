.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "Ljava/io/InputStream;",
        "byteStream",
        "()Ljava/io/InputStream;",
        "",
        "bytes",
        "()[B",
        "Lzs0;",
        "byteString",
        "()Lzs0;",
        "Ljava/io/Reader;",
        "charStream",
        "()Ljava/io/Reader;",
        "",
        "string",
        "()Ljava/lang/String;",
        "Lxh8;",
        "close",
        "()V",
        "reader",
        "Ljava/io/Reader;",
        "Companion",
        "BomAwareReader",
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


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 29
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLqp0;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLqp0;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p0}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lzs0;)Lokhttp3/ResponseBody;
    .locals 3
    .annotation runtime Ld72;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcp0;->v(Lzs0;)V

    invoke-virtual {p1}, Lzs0;->c()I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {p1, p0, v1, v2, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLqp0;)V

    return-object p1
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ld72;
    .end annotation

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, p0}, Lokhttp3/ResponseBody$Companion;->b([BLokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqp0;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLqp0;)V

    return-object v0
.end method

.method public static final create(Lzs0;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcp0;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcp0;->v(Lzs0;)V

    .line 38
    invoke-virtual {p0}, Lzs0;->c()I

    move-result p0

    int-to-long v1, p0

    .line 39
    new-instance p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLqp0;)V

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 34
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/ResponseBody$Companion;->b([BLokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p0

    invoke-interface {p0}, Lqp0;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final byteString()Lzs0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqp0;->readByteString()Lzs0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Lzs0;->c()I

    move-result p0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, p0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lzj6;->f(IJ)V

    return-object v3

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqp0;->readByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    array-length p0, v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, p0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lzj6;->f(IJ)V

    return-object v3

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lqp0;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lqp0;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lqp0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lb21;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->r(Lqp0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lqp0;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
