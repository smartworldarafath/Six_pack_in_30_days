.class public final Lsg/bigo/ads/f1/N;
.super Lsg/bigo/ads/f1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Z0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/i;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/f1/i;->a(Lsg/bigo/ads/f1/c;)V

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "req_status"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid"

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 2

    sget-object p0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz p0, :cond_0

    iget v0, p0, Lsg/bigo/ads/V0/j;->d:I

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const-string v1, "CallbackNet"

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v0, "/AdExt/UniCallback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 3

    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encryptcallback_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encryptcallback_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
