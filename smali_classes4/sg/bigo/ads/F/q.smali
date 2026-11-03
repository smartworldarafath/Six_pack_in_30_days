.class public final Lsg/bigo/ads/F/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/F/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/r;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iput-object p2, p0, Lsg/bigo/ads/F/q;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p1, p1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    const/4 p2, 0x1

    iput p2, p1, Lsg/bigo/ads/Y0/k;->Z0:I

    iget-object p1, p0, Lsg/bigo/ads/F/q;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object p1, p1, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p1, p1, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-virtual {p1}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/R/j;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/R/j;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/r2;

    iget-object p0, p0, Lsg/bigo/ads/j/r2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsg/bigo/ads/j/x2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/x2;-><init>(Lsg/bigo/ads/j/F2;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iput-boolean p2, p0, Lsg/bigo/ads/Y0/k;->U0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    const/4 v1, 0x2

    .line 83
    iput v1, v0, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 84
    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Lsg/bigo/ads/w0/y;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object v1, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 86
    iget-object p0, p0, Lsg/bigo/ads/F/q;->b:Lsg/bigo/ads/F/r;

    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->notifyBackupResourceReady()V

    :cond_0
    return-void
.end method
