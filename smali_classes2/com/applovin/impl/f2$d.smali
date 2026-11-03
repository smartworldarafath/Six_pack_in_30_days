.class Lcom/applovin/impl/f2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f2;Lcom/applovin/impl/f2$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/f2$d;-><init>(Lcom/applovin/impl/f2;)V

    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video buffering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->R()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->F()V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/f2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f2;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->play()V

    return-void
.end method

.method public onPlaybackStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/f2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object p1, p1, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    invoke-virtual {p1}, Lcom/applovin/impl/c1;->b()V

    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v0, p1, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/f2;->b(Lcom/applovin/impl/f2;)V

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->F()V

    :cond_1
    return-void
.end method

.method public onVideoEnded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Video completed"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/f2;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-boolean v1, v0, Lcom/applovin/impl/y1;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->S()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/y1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->A()V

    :cond_2
    return-void
.end method

.method public onVideoLoaded(F)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object v1, v0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    iget-boolean v0, v0, Lcom/applovin/impl/f2;->c0:Z

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->setMuted(Z)V

    iget-object v0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    float-to-int v1, p1

    iput v1, v0, Lcom/applovin/impl/y1;->v:I

    iput p1, v0, Lcom/applovin/impl/f2;->d0:F

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->O()V

    iget-object p1, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f2$d;->a:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string p1, "AppLovinFullscreenActivity"

    const-string v0, "Video loaded"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
