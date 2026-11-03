.class public final Lcom/inmobi/media/Jd;
.super Lcom/inmobi/media/Qk;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lwk1;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Qk;-><init>(Lwk1;)V

    new-instance v0, Lcom/inmobi/media/Ud;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    iput-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-object p0
.end method

.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    instance-of v1, p0, Lcom/inmobi/media/f;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/f;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 26
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

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

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
