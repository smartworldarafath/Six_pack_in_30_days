.class public final Lcom/inmobi/media/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/J;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Fd;

.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/Qk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    iput-object p2, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    iput-object p3, p0, Lcom/inmobi/media/yf;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/Jd;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "registerViewForTracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jd;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/tf;

    iget-object v1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    iget-object v2, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    iget-object v3, p0, Lcom/inmobi/media/yf;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    iget-object v1, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Qk;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    iget-object v3, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/y;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
