.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/Cache$Entry;",
        "",
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
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 299
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 300
    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    .line 301
    iget-object v1, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v1, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 304
    iget-object v1, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 305
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 306
    invoke-static {v2}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    goto :goto_1

    .line 308
    :cond_0
    new-instance v4, Lokhttp3/Headers$Builder;

    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 309
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 310
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 312
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v1

    .line 314
    :goto_1
    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 315
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 317
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 318
    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 319
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 320
    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 321
    iget-object v0, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 323
    iput-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 324
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 325
    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 326
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    .line 327
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 328
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    .line 329
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lol7;)V
    .locals 11

    const-string v0, "Cache corruption for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lzk6;

    invoke-direct {v1, p1}, Lzk6;-><init>(Lol7;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lzk6;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    iget v4, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v4, p0, Lokhttp3/Cache$Entry;->e:I

    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-static {v1}, Lokhttp3/Cache$Companion;->b(Lzk6;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lokhttp3/Cache$Entry;->j:J

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lzk6;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lokhttp3/Cache$Entry;->a(Lzk6;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lzk6;->exhausted()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v2, v3}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    :goto_4
    invoke-static {v4}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lokhttp3/Handshake;

    invoke-static {v5}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v5, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v4, v5}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lpb3;)V

    iput-object v3, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v5, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v1, v0, p0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lzk6;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, Lokhttp3/Cache$Companion;->b(Lzk6;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p0, v6, v7}, Lzk6;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcp0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lzs0;->d:Lzs0;

    invoke-static {v6}, Ld;->a(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v8, Lzs0;

    invoke-direct {v8, v6}, Lzs0;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Lcp0;->v(Lzs0;)V

    new-instance v6, Lzo0;

    invoke-direct {v6, v7, v4}, Lzo0;-><init>(Lqp0;I)V

    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lyk6;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lyk6;->writeDecimalLong(J)Lpp0;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lyk6;->writeByte(I)Lpp0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lzs0;->d:Lzs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->v([B)Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->a:[B

    invoke-static {v1}, Ld;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {p0, v0}, Lyk6;->writeByte(I)Lpp0;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    iget-object v2, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Llf7;

    move-result-object p1

    new-instance v5, Lyk6;

    invoke-direct {v5, p1}, Lyk6;-><init>(Llf7;)V

    :try_start_0
    iget-object p1, v0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, v8}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v3, v7}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-interface {v5, p1}, Lpp0;->writeByte(I)Lpp0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    iget-object v6, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    iget v7, p0, Lokhttp3/Cache$Entry;->e:I

    iget-object v9, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v9}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lyk6;->writeDecimalLong(J)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, v8}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lpp0;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-interface {v5, p1}, Lpp0;->writeByte(I)Lpp0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, v8}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    invoke-interface {v5, v2, v3}, Lpp0;->writeDecimalLong(J)Lpp0;

    invoke-interface {v5, p1}, Lpp0;->writeByte(I)Lpp0;

    sget-object v2, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, v8}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    iget-wide v2, p0, Lokhttp3/Cache$Entry;->j:J

    invoke-interface {v5, v2, v3}, Lpp0;->writeDecimalLong(J)Lpp0;

    invoke-interface {v5, p1}, Lpp0;->writeByte(I)Lpp0;

    iget-object p0, v0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object p0, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v5, p0}, Lokhttp3/Cache$Entry;->b(Lyk6;Ljava/util/List;)V

    iget-object p0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    invoke-static {v5, p0}, Lokhttp3/Cache$Entry;->b(Lyk6;Ljava/util/List;)V

    iget-object p0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object p0, p0, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lyk6;->writeUtf8(Ljava/lang/String;)Lpp0;

    invoke-virtual {v5, p1}, Lyk6;->writeByte(I)Lpp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v5}, Lyk6;->close()V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
