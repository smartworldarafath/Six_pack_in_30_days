.class public final Lcom/inmobi/media/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/i6;

.field public final b:Lcom/inmobi/media/pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/pq;

    invoke-direct {v0}, Lcom/inmobi/media/pq;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    new-instance v0, Lnh9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0, p1}, Lnh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 254
    new-instance p2, Ll06;

    const-string v0, "size"

    invoke-direct {p2, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "web_asset_file_key"

    invoke-static {p0, p1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x0

    .line 256
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v0, "cache_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 258
    new-instance p1, Ll06;

    const-string v0, "state"

    invoke-direct {p1, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    filled-new-array {p2, p1}, [Ll06;

    move-result-object p0

    .line 260
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 261
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 262
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 263
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V
    .locals 5

    .line 230
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-wide v0, Lcom/inmobi/media/Y5;->c:J

    .line 232
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 233
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;J)V

    .line 234
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x0

    .line 235
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 237
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x1

    .line 238
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 239
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "did not find any valid cache entry for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object p0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v1, 0x0

    const-string v2, "WebAssetLRUCacheHelper"

    if-eqz p0, :cond_2

    .line 242
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {p0, v3}, Lcom/inmobi/media/i6;->b(Ljava/lang/String;)Lcom/inmobi/media/h6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 244
    iget-object v3, p0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 245
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    iget-object p0, p0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to read from cache with: "

    const-string v3, " for "

    .line 250
    invoke-static {v0, p0, v3, p1}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 252
    const-string p0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "inmobiwebassetcache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr p3, v1

    const-wide/16 v1, 0x64

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    const-wide/32 p3, 0x100000

    mul-long/2addr p1, p3

    iget-object p3, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    sget-object p4, Lcom/inmobi/media/i6;->p:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_5

    new-instance p4, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/i6;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    iget-object v1, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->b()V

    invoke-virtual {p4}, Lcom/inmobi/media/i6;->a()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/inmobi/media/nn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p4, Lcom/inmobi/media/i6;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/inmobi/media/i6;->close()V

    iget-object p4, p4, Lcom/inmobi/media/i6;->b:Ljava/io/File;

    invoke-static {p4}, Lcom/inmobi/media/nn;->a(Ljava/io/File;)V

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p4, Lcom/inmobi/media/i6;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    invoke-virtual {p4}, Lcom/inmobi/media/i6;->c()V

    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    return-void

    :cond_5
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z
    .locals 7

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v1, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 206
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object p0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i6;->a(Ljava/lang/String;)Lcom/inmobi/media/e6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 208
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v3}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 209
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 214
    iget-boolean p2, p0, Lcom/inmobi/media/e6;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    if-eqz p2, :cond_0

    .line 216
    :try_start_7
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    .line 217
    iget-object p2, p0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    iget-object p0, p0, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/f6;

    iget-object p0, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/inmobi/media/i6;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 218
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 219
    :goto_1
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 220
    throw p0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 221
    :goto_2
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 222
    throw p0

    :cond_1
    if-eqz p3, :cond_3

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 225
    :cond_2
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    if-eqz p3, :cond_3

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to write to cache diskLruCache with: "

    const-string v0, " for "

    .line 227
    invoke-static {p2, p0, v0, p1}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 228
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 229
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
