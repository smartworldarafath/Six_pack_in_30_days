.class public final Lsg/bigo/ads/G0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/G0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/io/InputStream;

.field public final c:Lsg/bigo/ads/O0/x;

.field public final d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/G0/a;->a:I

    iput-object p2, p0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lsg/bigo/ads/G0/a;->c:Lsg/bigo/ads/O0/x;

    iput-object p4, p0, Lsg/bigo/ads/G0/a;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/G0/a;->c:Lsg/bigo/ads/O0/x;

    .line 65
    iget-object p0, p0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a()[B
    .locals 5

    iget-object p0, p0, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    :catch_1
    :goto_3
    invoke-static {p0}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_4
    new-array p0, v0, [B

    return-object p0
.end method
