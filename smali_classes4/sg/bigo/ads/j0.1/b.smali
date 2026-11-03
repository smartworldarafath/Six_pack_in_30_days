.class public final Lsg/bigo/ads/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lsg/bigo/ads/j0/a;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lsg/bigo/ads/j0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/j0/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j0/b;->j:I

    iput v0, p0, Lsg/bigo/ads/j0/b;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/j0/b;->l:J

    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->o:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->p:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->q:Z

    iput-object p1, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    iput p4, p0, Lsg/bigo/ads/j0/b;->e:I

    iput-boolean p6, p0, Lsg/bigo/ads/j0/b;->f:Z

    iput-boolean p5, p0, Lsg/bigo/ads/j0/b;->s:Z

    new-instance p2, Lsg/bigo/ads/j0/a;

    invoke-direct {p2}, Lsg/bigo/ads/j0/a;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    move-result-wide p4

    cmp-long p6, p4, v1

    if-gtz p6, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    move-result-wide p4

    :cond_0
    iput-wide p4, p0, Lsg/bigo/ads/j0/b;->g:J

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->b()Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/j0/i;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    iget v0, v0, Lsg/bigo/ads/j0/a;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-static {v0, v3}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "read file "

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "ftyp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moov"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_3

    :goto_1
    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v5

    :goto_2
    :try_start_2
    const-string v6, "FileUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_1
    move v0, v1

    :catch_2
    :goto_4
    iget-object v3, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    if-eqz v0, :cond_2

    iput v2, v3, Lsg/bigo/ads/j0/a;->a:I

    goto :goto_6

    :cond_2
    iput v1, v3, Lsg/bigo/ads/j0/a;->a:I

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    iget p0, p0, Lsg/bigo/ads/j0/a;->a:I

    if-ne p0, v2, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/j0/b;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsg/bigo/ads/j0/b;

    iget-object v2, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/j0/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadedSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/j0/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastDownloadEndTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "support_pd_flag"

    iget v1, v1, Lsg/bigo/ads/j0/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSupportFillTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adFillTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/j0/i;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adCheckProcessTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/j0/i;->d:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adCheckMinProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz p0, :cond_2

    iget p0, p0, Lsg/bigo/ads/j0/i;->e:I

    goto :goto_2

    :cond_2
    const/16 p0, 0x14

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
