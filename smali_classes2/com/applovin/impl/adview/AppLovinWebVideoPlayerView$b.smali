.class Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onVideoEnded()V

    :cond_0
    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onVideoLoaded(F)V

    :cond_0
    return-void
.end method

.method private synthetic a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)F

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onTimeUpdate(FF)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onPlaybackStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onPlaybackStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(FF)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(F)V

    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/p;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/n;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoaded(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/o;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlay()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTimeUpdate(FF)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    new-instance v1, Lcom/applovin/impl/adview/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
