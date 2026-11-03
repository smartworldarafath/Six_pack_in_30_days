.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field private final a:Llp4;

.field private b:Lcom/applovin/impl/r2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Llp4;Lcom/applovin/impl/r2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Llp4;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Llp4;

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->a()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Lcom/applovin/impl/r2;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_1

    const-string v2, "lifecycle_on_destroy"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->r()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_PAUSE:Lip4;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->s()V

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->v()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_RESUME:Lip4;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->t()V

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_STOP:Lip4;
    .end annotation

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->u()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/y1;

    return-void
.end method
