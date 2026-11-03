.class public final Lsg/bigo/ads/j0/k;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/j0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iput-object p2, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/j0/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 51
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 48
    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    invoke-virtual {p1}, Lsg/bigo/ads/j0/l;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch js from network fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iget-object p0, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j0/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/d;

    iget-object p1, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/j0/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iput-object p1, p2, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lsg/bigo/ads/j0/l;->b:Z

    new-instance p1, Lsg/bigo/ads/j0/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j0/j;-><init>(Lsg/bigo/ads/j0/k;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iget-object p0, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j0/l;->c(Landroid/content/Context;)V

    return-void
.end method
