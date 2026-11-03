.class public final Lw8a;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lv8a;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzik;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw8a;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lw8a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcku;III)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    new-instance v1, Lv8a;

    invoke-direct {v1, p0}, Lv8a;-><init>(Lw8a;)V

    iput-object v1, p0, Lw8a;->e:Lv8a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lw8a;->s:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lw8a;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    iput-object p1, p0, Lw8a;->i:Lcom/google/android/gms/internal/ads/zzik;

    iput p3, p0, Lw8a;->f:I

    iput p4, p0, Lw8a;->g:I

    iput p5, p0, Lw8a;->r:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lw8a;->q:J

    iput-wide v3, v1, Lw8a;->p:J

    const-string v5, "Unable to connect to "

    :try_start_0
    const-string v0, "Too many redirects: "

    new-instance v8, Ljava/net/URL;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    move-wide/from16 v16, v3

    const/16 v3, 0x14

    if-gt v14, v3, :cond_14

    const-string v3, "bytes="

    const-string v4, "-"

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_0

    move-object v6, v14

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v7, v1, Lw8a;->e:Lv8a;

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_1
    iget v6, v1, Lw8a;->f:I

    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lw8a;->g:I

    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v6, v1, Lw8a;->i:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzik;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    cmp-long v6, v12, v16

    const-wide/16 v20, -0x1

    if-nez v6, :cond_3

    cmp-long v7, v10, v20

    if-eqz v7, :cond_2

    move-wide/from16 v22, v16

    goto :goto_3

    :cond_2
    move/from16 v19, v6

    goto :goto_5

    :cond_3
    move-wide/from16 v22, v12

    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    move-wide/from16 v6, v22

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v9, v10, v20

    if-eqz v9, :cond_4

    add-long v22, v6, v10

    add-long v6, v22, v20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v9, v9, v19

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    const-string v3, "Range"

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "User-Agent"

    iget-object v4, v1, Lw8a;->h:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0x12c

    if-eq v4, v6, :cond_10

    const/16 v6, 0x12d

    if-eq v4, v6, :cond_10

    const/16 v6, 0x12e

    if-eq v4, v6, :cond_10

    const/16 v6, 0x12f

    if-eq v4, v6, :cond_10

    const/16 v6, 0x133

    if-eq v4, v6, :cond_10

    const/16 v6, 0x134

    if-ne v4, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-object v14, v1, Lw8a;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lw8a;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_e

    const/16 v4, 0x12b

    if-le v0, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    if-ne v0, v3, :cond_7

    if-nez v19, :cond_8

    :cond_7
    move-wide/from16 v12, v16

    :cond_8
    iput-wide v12, v1, Lw8a;->n:J

    cmp-long v0, v10, v20

    if-eqz v0, :cond_9

    iput-wide v10, v1, Lw8a;->o:J

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Lw8a;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "] ["

    const-string v6, "Inconsistent headers ["

    const-string v7, "]"

    if-nez v4, :cond_a

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-static {v4, v3, v7, v8}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_a
    move-wide/from16 v8, v20

    :goto_6
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lw8a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x2

    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v4, v8, v16

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    if-gez v4, :cond_b

    move-wide v8, v10

    goto :goto_7

    :cond_b
    cmp-long v4, v8, v10

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-static {v3, v0, v7, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_c
    :goto_7
    cmp-long v0, v8, v20

    if-eqz v0, :cond_d

    iget-wide v3, v1, Lw8a;->n:J

    sub-long v20, v8, v3

    :cond_d
    move-wide/from16 v3, v20

    iput-wide v3, v1, Lw8a;->o:J

    :goto_8
    :try_start_4
    iget-object v0, v1, Lw8a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lw8a;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v12, 0x1

    iput-boolean v12, v1, Lw8a;->l:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-wide v0, v1, Lw8a;->o:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lw8a;->i()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    const/16 v2, 0x7d0

    const/4 v12, 0x1

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v1

    :cond_e
    :goto_9
    iget-object v0, v1, Lw8a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v1}, Lw8a;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    iget v2, v1, Lw8a;->m:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILcom/google/android/gms/internal/ads/zzht;)V

    iget v1, v1, Lw8a;->m:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_f
    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lw8a;->i()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v12, 0x1

    invoke-direct {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v1

    :cond_10
    :goto_a
    :try_start_5
    const-string v4, "Location"

    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v6, "Unsupported protocol redirect: "

    if-eqz v4, :cond_13

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v8, "https"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "http"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    move-object v8, v7

    move v14, v15

    move-wide/from16 v3, v16

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/net/NoRouteToHostException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v12, 0x1

    invoke-direct {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v1
.end method

.method public final c([BII)I
    .locals 9

    :try_start_0
    iget-wide v0, p0, Lw8a;->p:J

    iget-wide v2, p0, Lw8a;->n:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lw8a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :cond_1
    :goto_0
    iget-wide v4, p0, Lw8a;->p:J

    iget-wide v6, p0, Lw8a;->n:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lw8a;->k:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    iget-wide v5, p0, Lw8a;->p:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lw8a;->p:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    return v1

    :cond_5
    iget-wide v0, p0, Lw8a;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lw8a;->q:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lw8a;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-wide p0, p0, Lw8a;->o:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_8

    :goto_2
    return v2

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    iget-wide p2, p0, Lw8a;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lw8a;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    const/16 p2, 0x7d0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lw8a;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

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

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw8a;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lw8a;->j:Ljava/net/HttpURLConnection;

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
    .locals 7

    iget-object v0, p0, Lw8a;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lw8a;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzih;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;II)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lw8a;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lw8a;->i()V

    iget-boolean v2, p0, Lw8a;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lw8a;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :goto_1
    iput-object v2, p0, Lw8a;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lw8a;->i()V

    iget-boolean v2, p0, Lw8a;->l:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lw8a;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw v3
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw8a;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
