.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lzs0;

.field public static final b:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzs0;->d:Lzs0;

    const-string v0, "\"\\"

    invoke-static {v0}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lzs0;

    const-string v0, "\t ,="

    invoke-static {v0}, Lv;->p(Ljava/lang/String;)Lzs0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lzs0;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcp0;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lcp0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    move-result v4

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lcp0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcp0;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->t(Lcp0;)I

    move-result v6

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcp0;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    invoke-static {v5}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-static {v6, v7}, Lvs7;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/Util;->t(Lcp0;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lcp0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lokhttp3/internal/Util;->t(Lcp0;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lcp0;->exhausted()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lcp0;->f(J)B

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_c

    invoke-virtual {v0}, Lcp0;->readByte()B

    move-result v6

    if-ne v6, v8, :cond_b

    new-instance v6, Lcp0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lzs0;

    invoke-virtual {v0, v9}, Lcp0;->l(Lzs0;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v10}, Lcp0;->f(J)B

    move-result v11

    if-ne v11, v8, :cond_9

    invoke-virtual {v6, v0, v9, v10}, Lcp0;->p(Lcp0;J)V

    invoke-virtual {v0}, Lcp0;->readByte()B

    invoke-virtual {v6}, Lcp0;->readUtf8()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    iget-wide v11, v0, Lcp0;->b:J

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lcp0;->p(Lcp0;J)V

    invoke-virtual {v0}, Lcp0;->readByte()B

    invoke-virtual {v6, v0, v13, v14}, Lcp0;->p(Lcp0;J)V

    goto :goto_3

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lcp0;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lcp0;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lcp0;->exhausted()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_6
    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final c(Lcp0;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lzs0;

    invoke-virtual {p0, v0}, Lcp0;->l(Lzs0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcp0;->b:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcp0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, Lokhttp3/Cookie$Companion;->b(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lcp0;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcp0;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcp0;->f(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcp0;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcp0;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
