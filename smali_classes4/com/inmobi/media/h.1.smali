.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/Qk;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o1;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lwk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Qk;-><init>(Lwk1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast p0, Lcom/inmobi/media/Ad;

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 51
    instance-of v0, p0, Lcom/inmobi/media/jc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/jc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "onLoadFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Tj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Tj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-RenderedState"

    const-string v3, "onAdClicked"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Qj;

    invoke-direct {v2, p0, p1, v1}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lwj1;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    check-cast p0, Lcom/inmobi/media/Ad;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 57
    instance-of v0, p0, Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/z5;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/z5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/z5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    const-string v3, "fetch called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/d0;->a:J

    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v4, Lcom/inmobi/media/g0;

    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string v0, "Missing Dependencies"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/bc;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V

    check-cast p0, Lcom/inmobi/media/Td;

    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    const-string v1, "AUM-NativeCreatedState"

    const-string v3, "transitionToFetchingState"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/inmobi/media/be;

    iget-object v1, p0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    iget-object v3, p0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    iget-object v4, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Ad;Lcom/inmobi/media/Hd;)V

    iget-object v1, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void

    :cond_5
    const-string p0, "InMobi"

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/db;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/db;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/db;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Tj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Tj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-RenderedState"

    const-string v3, "onAdImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Rj;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Tj;Lwj1;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    check-cast p0, Lcom/inmobi/media/Ad;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/g;->j()V

    :cond_1
    return-void
.end method
