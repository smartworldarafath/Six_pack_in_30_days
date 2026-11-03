.class public final Lsg/bigo/ads/k/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/k/q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    const-string v3, "PlayableAdCompanion"

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iput v4, v2, Lsg/bigo/ads/k/u;->s:I

    const-string p0, "preloadZipResource onReady: empty html path, skip local load"

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    if-nez p1, :cond_2

    iput v4, v0, Lsg/bigo/ads/k/u;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preloadZipResource onReady: html file not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-object v0, p1, Lsg/bigo/ads/k/u;->j:Lsg/bigo/ads/T/c;

    iget-object v4, p0, Lsg/bigo/ads/k/q;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    iput-object v1, v0, Lsg/bigo/ads/k/u;->d:Ljava/io/File;

    new-instance p1, Lsg/bigo/ads/k/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/p;-><init>(Lsg/bigo/ads/k/q;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iput v4, p1, Lsg/bigo/ads/k/u;->s:I

    iget-object p1, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-boolean p1, p1, Lsg/bigo/ads/k/u;->b:Z

    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-boolean p0, p0, Lsg/bigo/ads/k/u;->v:Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lsg/bigo/ads/k/u;->s:I

    .line 120
    const-string p0, ", code="

    const-string v0, ", msg="

    .line 121
    const-string v1, "preloadZipResource onFailed: key="

    invoke-static {v1, p2, p1, p0, v0}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayableAdCompanion"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
