.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/J;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fd;

.field public final c:Lcom/inmobi/media/y;

.field public final d:Lcom/inmobi/media/u1;

.field public final e:Lcom/inmobi/media/Ad;

.field public final f:Lcom/inmobi/media/cf;

.field public final g:Lcom/inmobi/media/y;

.field public final h:Lcom/inmobi/media/Fd;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p3, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    iput-object p2, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    iput-object p4, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    iput-object p6, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    iput-object p1, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    iput-object p2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    iput-object p3, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    iput-object p5, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    iput-object p6, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->e()V

    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/d0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/oe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
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

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "transitionToRenderedState - ad is being displayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/tf;

    iget-object v1, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    iget-object v2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    iget-object v3, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    iget-object v4, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Qk;)V

    iget-object v1, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    new-instance v1, Lcom/inmobi/media/S5;

    iget-object v2, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    iget-object v3, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    iget-object v4, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
