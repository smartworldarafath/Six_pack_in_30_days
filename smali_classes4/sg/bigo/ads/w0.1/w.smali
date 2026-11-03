.class public final Lsg/bigo/ads/w0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    iput-object p2, p0, Lsg/bigo/ads/w0/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/w0/w;->c:Ljava/util/List;

    iput-boolean p4, p0, Lsg/bigo/ads/w0/w;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/w0/w;->b:Landroid/content/Context;

    iget-object p2, p0, Lsg/bigo/ads/w0/w;->c:Ljava/util/List;

    iget-boolean p3, p0, Lsg/bigo/ads/w0/w;->d:Z

    iget-object p0, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "urlList all download Failed"

    const/4 p2, 0x0

    invoke-interface {p0, v1, p1, p2}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/w0/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/w0/w;-><init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p1, v0, p3, v1}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lsg/bigo/ads/w0/w;->a:Lsg/bigo/ads/w0/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    :cond_0
    return-void
.end method
