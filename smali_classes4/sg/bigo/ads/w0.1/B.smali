.class public final Lsg/bigo/ads/w0/B;
.super Lsg/bigo/ads/w0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/w0/k;-><init>()V

    new-instance v0, Lsg/bigo/ads/k0/a;

    invoke-direct {v0}, Lsg/bigo/ads/k0/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    iget p0, p0, Lsg/bigo/ads/k0/a;->b:I

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;
    .locals 0

    .line 10
    invoke-static {p2}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/w0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/c;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/w0/t;->a(Ljava/lang/String;Lsg/bigo/ads/Y/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "ImageLoader"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    const-string v0, "image"

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "image"

    invoke-static {v0, p2, v1, p0, p2}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p2}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/w0/t;->c(Ljava/lang/String;)V

    return-void
.end method
