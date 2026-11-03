.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzhw;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzio;->f:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->d(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rawresource"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Resource identifier must be an integer."

    const/16 v7, 0x3ec

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzio;->e:Landroid/content/Context;

    const/16 v9, 0x7d0

    const/16 v10, 0x7d5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_0

    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0, v6, v12, v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rawresource:// URI must have exactly one path element, found "

    invoke-static {v1, v2, v3}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v13, "android.resource"

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "/"

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    const-string v14, "\\d+"

    invoke-virtual {v5, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v5, v8

    goto :goto_3

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0, v6, v12, v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ":"

    invoke-static {v13, v6, v5, v14}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v8, v5, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_10

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzio;->h:Ljava/io/FileInputStream;

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    const/16 v13, 0x7d8

    if-eqz v10, :cond_7

    cmp-long v14, v3, v5

    if-gtz v14, :cond_6

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    move/from16 v16, v10

    add-long v9, v14, v3

    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    sub-long/2addr v9, v14

    cmp-long v3, v9, v3

    if-nez v3, :cond_f

    const-wide/16 v3, 0x0

    if-nez v16, :cond_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_8

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    move-wide v5, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_a
    sub-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v2, v5, v3

    if-ltz v2, :cond_e

    :goto_5
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_c

    cmp-long v7, v5, v7

    if-nez v7, :cond_b

    move-wide v5, v2

    goto :goto_6

    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    :cond_c
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    if-eqz v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    return-wide v0

    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    const/16 v3, 0x7d0

    invoke-direct {v1, v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :catch_3
    move-exception v0

    throw v0

    :cond_10
    move v3, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v1, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    const-string v1, "Resource not found."

    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    const-string v2, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported URI scheme ("

    const-string v4, "). Only android.resource is supported."

    invoke-static {v2, v1, v4, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final c([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Ljava/io/FileInputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    if-ne p1, v3, :cond_3

    cmp-long p0, p2, v4

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzin;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const-string p2, "End of stream reached having not read sufficient data."

    invoke-direct {p0, p2, p1, v6}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p0

    :cond_3
    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzio;->i:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    return p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v6}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_5
    :goto_2
    return v3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzio;->f:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->f:Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_4
    throw v3

    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_5
    throw v1
.end method
