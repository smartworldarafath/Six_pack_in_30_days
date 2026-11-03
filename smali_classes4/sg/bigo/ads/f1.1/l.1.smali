.class public final Lsg/bigo/ads/f1/l;
.super Lsg/bigo/ads/f1/e;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/T0/b;

.field public final l:Lsg/bigo/ads/X0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    iput-object p6, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    iput-object p3, p0, Lsg/bigo/ads/f1/l;->l:Lsg/bigo/ads/X0/n;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    .line 102
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 103
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    .line 104
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "req_status"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget v2, v0, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "bat_stat"

    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "bat_num"

    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "bat_scale"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    const-string v1, "global_md5"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/f1/l;->l:Lsg/bigo/ads/X0/n;

    iget-object p0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    const-string v0, "slots_md5"

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v1, "/Ad/GetUniConfig"

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
    .locals 3

    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encryptsdkconfig_request"

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

    const-string v2, "sp_ads_encryptsdkconfig_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
