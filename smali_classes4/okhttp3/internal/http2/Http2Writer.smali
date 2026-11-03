.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "Companion",
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
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpp0;

.field public final b:Lcp0;

.field public c:I

.field public d:Z

.field public final e:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lyk6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    new-instance p1, Lcp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->b:Lcp0;

    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    new-instance v0, Lokhttp3/internal/http2/Hpack$Writer;

    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lcp0;)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_7

    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    iget v1, p1, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, p1}, Lly;->b0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {v0}, Llf7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZILcp0;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Llf7;->p(Lcp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lpp0;->writeByte(I)Lpp0;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lpp0;->writeByte(I)Lpp0;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lpp0;->writeByte(I)Lpp0;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Lpp0;->writeByte(I)Lpp0;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Lpp0;->writeByte(I)Lpp0;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lpp0;->writeInt(I)Lpp0;

    return-void

    :cond_1
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    const-string p1, ": "

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-static {p1, p3, p0, p2}, Lb13;->i(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final declared-synchronized f(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_2

    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {v0, p1}, Lpp0;->writeInt(I)Lpp0;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    invoke-interface {p1, p2}, Lpp0;->writeInt(I)Lpp0;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1, p3}, Lpp0;->write([B)Lpp0;

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {v0}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Hpack$Writer;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:Lcp0;

    iget-wide v0, p2, Lcp0;->b:J

    iget p2, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p3, v7, v6}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->b:Lcp0;

    invoke-interface {p3, v6, v2, v3}, Llf7;->p(Lcp0;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v6, p3, p2}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->b:Lcp0;

    invoke-interface {p2, p3, v2, v3}, Llf7;->p(Lcp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1, p2}, Lpp0;->writeInt(I)Lpp0;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1, p3}, Lpp0;->writeInt(I)Lpp0;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    invoke-interface {p1, p2}, Lpp0;->writeInt(I)Lpp0;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lpp0;->writeInt(I)Lpp0;

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lpp0;

    invoke-interface {p1}, Lpp0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
