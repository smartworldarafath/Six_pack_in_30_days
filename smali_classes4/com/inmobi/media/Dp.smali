.class public final Lcom/inmobi/media/Dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Ve;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/tl;

.field public final i:Lcom/inmobi/media/kp;

.field public final j:Lcom/inmobi/media/Cp;


# direct methods
.method public constructor <init>(Lwk1;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Dp;->a:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    iput-object p5, p0, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/I5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/inmobi/media/Ve;

    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/I5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    iput-object v1, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    new-instance p2, Lcom/inmobi/media/kp;

    iget-object p3, p4, Lcom/inmobi/media/ep;->e:Lcom/inmobi/media/Wp;

    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/kp;-><init>(Lwk1;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V

    iput-object p2, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    new-instance p1, Lcom/inmobi/media/Cp;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Cp;-><init>(Lcom/inmobi/media/Dp;)V

    iput-object p1, p0, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object p0, p0, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Oh;

    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object p0, p0, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Oh;

    iget-object v0, p0, Lcom/inmobi/media/Oh;->b:Lml5;

    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    check-cast v0, Lvp7;

    invoke-virtual {v0, v1}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    iget-object v2, v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Oh;

    iget-object v2, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lnc4;

    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    return-void
.end method
