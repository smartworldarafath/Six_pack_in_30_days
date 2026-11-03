.class public final Lb9a;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzik;

.field public i:Lcom/google/android/gms/internal/ads/zzhw;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb9a;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcku;IIJJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lb9a;->g:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    iput-object p1, p0, Lb9a;->h:Lcom/google/android/gms/internal/ads/zzik;

    iput p3, p0, Lb9a;->e:I

    iput p4, p0, Lb9a;->f:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb9a;->k:Ljava/util/ArrayDeque;

    iput-wide p5, p0, Lb9a;->t:J

    iput-wide p7, p0, Lb9a;->u:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 13

    iput-object p1, p0, Lb9a;->i:Lcom/google/android/gms/internal/ads/zzhw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb9a;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v8

    iget-wide v2, p0, Lb9a;->t:J

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v4

    add-long v6, v2, v8

    iput-wide v4, p0, Lb9a;->q:J

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb9a;->i(IJJ)Ljava/net/HttpURLConnection;

    move-result-object p0

    iput-object p0, v2, Lb9a;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Range"

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lb9a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    iput-wide v0, v2, Lb9a;->o:J

    iget-wide v10, v2, Lb9a;->q:J

    add-long/2addr v10, v0

    add-long/2addr v10, v8

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lb9a;->r:J

    goto :goto_1

    :cond_1
    iget-wide v0, v2, Lb9a;->q:J

    sub-long v0, v11, v0

    iput-wide v0, v2, Lb9a;->o:J

    add-long/2addr v11, v8

    iput-wide v11, v2, Lb9a;->r:J

    :goto_1
    iput-wide v5, v2, Lb9a;->s:J

    iput-boolean v4, v2, Lb9a;->m:Z

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-wide p0, v2, Lb9a;->o:J

    return-wide p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1b

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected Content-Range ["

    const-string v1, "]"

    invoke-static {p1, p0, v1, v0}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_2
    new-instance p1, La9a;

    const-string v0, "Invalid content range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7d0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final c([BII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-wide v2, v0, Lb9a;->o:J

    iget-wide v4, v0, Lb9a;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v6, -0x1

    if-nez v2, :cond_1

    return v6

    :cond_1
    iget-wide v2, v0, Lb9a;->q:J

    add-long/2addr v2, v4

    int-to-long v7, v1

    iget-wide v4, v0, Lb9a;->u:J

    add-long/2addr v2, v7

    add-long/2addr v2, v4

    iget-wide v9, v0, Lb9a;->s:J

    const-wide/16 v11, 0x1

    move-wide v13, v2

    add-long v2, v9, v11

    cmp-long v1, v13, v2

    if-lez v1, :cond_2

    iget-wide v13, v0, Lb9a;->r:J

    cmp-long v1, v9, v13

    if-gez v1, :cond_2

    iget-wide v9, v0, Lb9a;->t:J

    add-long/2addr v9, v2

    sub-long/2addr v9, v4

    const-wide/16 v4, -0x1

    add-long/2addr v9, v4

    add-long v15, v2, v7

    add-long/2addr v4, v15

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lb9a;->i(IJJ)Ljava/net/HttpURLConnection;

    iput-wide v4, v0, Lb9a;->s:J

    move-wide v9, v4

    :cond_2
    add-long/2addr v9, v11

    iget-wide v1, v0, Lb9a;->q:J

    sub-long/2addr v9, v1

    iget-wide v1, v0, Lb9a;->p:J

    sub-long/2addr v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lb9a;->l:Ljava/io/InputStream;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v6, :cond_3

    iget-wide v2, v0, Lb9a;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lb9a;->p:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    return v1

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    const/16 v2, 0x7d0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v1
.end method

.method public final i(IJJ)Ljava/net/HttpURLConnection;
    .locals 9

    const-string v0, "Unable to connect to "

    iget-object v1, p0, Lb9a;->i:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "bytes="

    const/16 v4, 0x7d0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    iget v6, p0, Lb9a;->e:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, p0, Lb9a;->f:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v6, p0, Lb9a;->h:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzik;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {v5, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "User-Agent"

    iget-object p3, p0, Lb9a;->g:Ljava/lang/String;

    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "GET"

    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object p2, p0, Lb9a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lb9a;->i:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p0, Lb9a;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p2, 0xc8

    if-lt p3, p2, :cond_2

    const/16 p2, 0x12b

    if-gt p3, p2, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lb9a;->l:Ljava/io/InputStream;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/io/SequenceInputStream;

    iget-object p4, p0, Lb9a;->l:Ljava/io/InputStream;

    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p2, p3

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p2, p0, Lb9a;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :goto_2
    invoke-virtual {p0}, Lb9a;->j()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p0, p2, v4, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {p0}, Lb9a;->j()V

    new-instance p2, La9a;

    iget p0, p0, Lb9a;->n:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0xf

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Response code: "

    invoke-static {p0, p3, p4}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;II)V

    throw p2

    :catch_2
    move-exception p3

    invoke-virtual {p0}, Lb9a;->j()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, v4, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw p0

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw p2
.end method

.method public final j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lb9a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb9a;->j:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb9a;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb9a;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzih;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lb9a;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lb9a;->j()V

    iget-boolean v1, p0, Lb9a;->m:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb9a;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_1
    return-void

    :goto_1
    iput-object v1, p0, Lb9a;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lb9a;->j()V

    iget-boolean v1, p0, Lb9a;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lb9a;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb9a;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
