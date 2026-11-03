.class public Lcom/youth/banner/util/BannerLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field private final mLifecycleOwner:Lvp4;

.field private final mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;


# direct methods
.method public constructor <init>(Lvp4;Lcom/youth/banner/util/BannerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Lvp4;

    iput-object p2, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object p0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Lvp4;

    invoke-interface {v0, p0}, Lcom/youth/banner/util/BannerLifecycleObserver;->onDestroy(Lvp4;)V

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_START:Lip4;
    .end annotation

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object p0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Lvp4;

    invoke-interface {v0, p0}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStart(Lvp4;)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_STOP:Lip4;
    .end annotation

    const-string v0, "onStop"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object p0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Lvp4;

    invoke-interface {v0, p0}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStop(Lvp4;)V

    return-void
.end method
