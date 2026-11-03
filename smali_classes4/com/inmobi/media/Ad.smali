.class public final Lcom/inmobi/media/Ad;
.super Lcom/inmobi/media/h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;
.implements Lcom/inmobi/media/fo;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/q1;->e:Lwk1;

    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lwk1;)V

    new-instance v0, Lcom/inmobi/media/Td;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iput-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 54
    instance-of v0, p0, Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ce;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/pe;

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/tf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/tf;

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/yf;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/yf;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fd;->a(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ce;

    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/pe;

    iget-object p0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/tf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/tf;

    iget-object p0, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/yf;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/yf;

    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Fd;->a(ID)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 66
    instance-of v0, p0, Lcom/inmobi/media/Pi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 64
    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/fo;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/fo;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Om;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Om;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/Om;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/fo;->f()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/fo;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/inmobi/media/fo;->i()V

    :cond_1
    return-void
.end method
