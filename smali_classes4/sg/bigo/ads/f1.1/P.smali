.class public final Lsg/bigo/ads/f1/P;
.super Lsg/bigo/ads/f1/e;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/f1/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/f1/O;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    iput-object p3, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/f1/e;->a:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    if-eqz v0, :cond_0

    .line 18
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 19
    invoke-interface {v0, p1, p0, p2, p3}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 15
    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lsg/bigo/ads/B0/f;
    .locals 0

    const-string p0, "application/json"

    invoke-static {p0}, Lsg/bigo/ads/B0/f;->a(Ljava/lang/String;)Lsg/bigo/ads/B0/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v1, "/Ad/GetSDKConfig"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

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
