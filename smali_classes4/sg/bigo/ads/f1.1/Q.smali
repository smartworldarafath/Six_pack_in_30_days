.class public final Lsg/bigo/ads/f1/Q;
.super Lsg/bigo/ads/f1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/i;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/f1/i;->a(Lsg/bigo/ads/f1/c;)V

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 2

    sget-object p0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz p0, :cond_0

    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const-string v1, "ReportNet"

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lsg/bigo/ads/F0/d;

    const-string v1, "/Ad/ReportUniBaina"

    const-string v2, "https://"

    invoke-static {v2, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lsg/bigo/ads/F0/d;

    const-string v0, "https://rep.maxesads.com/Ad/ReportUniBaina"

    invoke-direct {p0, v0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
