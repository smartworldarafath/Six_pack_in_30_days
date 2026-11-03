.class public final Lsg/bigo/ads/o1/M;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/o1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/o1/J;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/o1/M;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/o1/M;->b:Lsg/bigo/ads/o1/J;

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/O0/x;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    const-string v0, "content-type"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MraidBridge"

    const-string v0, "Unable to close stream. Ignoring."

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Pictures"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    aget-object p1, p1, v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lsg/bigo/ads/F0/a;

    new-instance v4, Lsg/bigo/ads/F0/d;

    invoke-direct {v4, p1}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/o1/M;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object v4

    iput-object v4, v3, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    move-result-object v3

    iget-object v4, v3, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Lsg/bigo/ads/G0/a;

    iget-object v4, v4, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_5

    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    check-cast v3, Lsg/bigo/ads/G0/a;

    iget-object v3, v3, Lsg/bigo/ads/G0/a;->c:Lsg/bigo/ads/O0/x;

    invoke-static {p1, v3}, Lsg/bigo/ads/o1/M;->a(Ljava/lang/String;Lsg/bigo/ads/O0/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/o1/N;

    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/N;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object p0, p0, Lsg/bigo/ads/o1/M;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, v1, Lsg/bigo/ads/o1/N;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    move-object v2, p1

    goto :goto_6

    :catch_0
    move-object v2, p1

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_1
    move-object v5, v2

    :catch_2
    :goto_3
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object p1, v2

    :goto_4
    invoke-static {v5}, Lsg/bigo/ads/o1/M;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lsg/bigo/ads/o1/M;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object p1, v2

    move-object v2, v5

    :goto_5
    move-object v5, v2

    goto :goto_2

    :goto_6
    invoke-static {v5}, Lsg/bigo/ads/o1/M;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lsg/bigo/ads/o1/M;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o1/M;->b:Lsg/bigo/ads/o1/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/M;->b:Lsg/bigo/ads/o1/J;

    iget-object p1, p0, Lsg/bigo/ads/o1/J;->a:Landroid/content/Context;

    const-string v0, "Image failed to download."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "MraidBridge"

    const-string v0, "Error downloading and saving image file."

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/J;->b:Lsg/bigo/ads/o1/g;

    new-instance p1, Lsg/bigo/ads/o1/m;

    invoke-direct {p1, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/g;->b:Lsg/bigo/ads/o1/l;

    iget-object p0, p0, Lsg/bigo/ads/o1/g;->a:Lsg/bigo/ads/o1/I;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V

    return-void
.end method
