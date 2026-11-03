.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/p8;

.field public final B:Lcom/inmobi/media/j8;

.field public final C:Lil5;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lwk1;

.field public final d:Lwk1;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lil5;

.field public final l:Lcom/inmobi/media/C8;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Lnr2;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;

.field public r:Lcom/inmobi/media/Kh;

.field public s:J

.field public t:Lnc4;

.field public u:Lcom/inmobi/media/Mo;

.field public v:Lcom/inmobi/media/Mo;

.field public final w:Lcom/inmobi/media/i3;

.field public final x:Lcom/inmobi/media/V6;

.field public final y:Lcom/inmobi/media/w8;

.field public final z:Lcom/inmobi/media/U8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwk1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    new-instance v0, Lcom/inmobi/media/o8;

    sget-object v1, Lpk1;->a:Lpk1;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/o8;-><init>(Lpk1;Lcom/inmobi/media/r8;)V

    invoke-static {p3, v0}, Lcom/inmobi/media/q5;->a(Lwk1;Lqk1;)Lwk1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    invoke-static {p3}, Lcom/inmobi/media/q5;->a(Lwk1;)Lwk1;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/r8;->d:Lwk1;

    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x7

    invoke-static {v0, v0, p4}, Ljk6;->e(III)Luc7;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/r8;->k:Lil5;

    new-instance p4, Lcom/inmobi/media/C8;

    invoke-direct {p4, p1}, Lcom/inmobi/media/C8;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    new-instance v0, Llr2;

    invoke-direct {v0, p1}, Llr2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llr2;->a()Ljs2;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/inmobi/media/r8;->r:Lcom/inmobi/media/Kh;

    new-instance p1, Lcom/inmobi/media/Mo;

    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    new-instance p1, Lcom/inmobi/media/Mo;

    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    sget-object p1, Lcom/inmobi/media/i3;->g:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/i3;

    iput-object p1, p0, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    new-instance v1, Lcom/inmobi/media/V6;

    move-object v7, v6

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    move-result-object v8

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/V6;-><init>(Lnr2;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwk1;JLil5;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    move-object v3, v4

    iput-object v1, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    new-instance v1, Lcom/inmobi/media/w8;

    move-object v4, v2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result v5

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/w8;-><init>(Landroid/content/Context;Lwk1;Lnr2;ZLil5;)V

    move-object v2, v4

    iput-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    new-instance p1, Lcom/inmobi/media/U8;

    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/U8;-><init>(Lwk1;Lnr2;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V

    new-instance p2, Lcom/inmobi/media/d8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/r8;)V

    iget-object p3, p1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    iput-object p2, p3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    iget-object p3, p3, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {p3, p2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    iput-object p1, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    new-instance p1, Lcom/inmobi/media/p8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/r8;)V

    iput-object p1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    new-instance p1, Lcom/inmobi/media/j8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/r8;)V

    iput-object p1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    iput-object v7, p0, Lcom/inmobi/media/r8;->C:Lil5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 402
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 403
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-lez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 405
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 406
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 409
    iget v1, v1, Lcom/inmobi/media/Mo;->a:I

    .line 410
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 411
    iget v2, v2, Lcom/inmobi/media/Mo;->a:I

    add-int/2addr v1, v2

    .line 412
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 413
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 414
    iget v1, v1, Lcom/inmobi/media/Mo;->b:I

    .line 415
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 416
    iget v2, v2, Lcom/inmobi/media/Mo;->b:I

    add-int/2addr v1, v2

    .line 417
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 418
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 419
    iget v1, v1, Lcom/inmobi/media/Mo;->c:I

    .line 420
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 421
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 422
    iget v1, v1, Lcom/inmobi/media/Mo;->d:I

    .line 423
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 424
    new-instance v1, Lcom/inmobi/media/Q8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/U8;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/S8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lwj1;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    iget-object v2, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v1, Lcom/inmobi/media/f8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/n8;

    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/n8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/W8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/view/View;Lcom/inmobi/media/r8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    if-eq p1, v0, :cond_b

    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/K8;)V
    .locals 7

    .line 352
    instance-of v0, p1, Lcom/inmobi/media/L8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 353
    check-cast p1, Lcom/inmobi/media/L8;

    .line 354
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 356
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lnc4;

    .line 357
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 359
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    const-wide/16 v1, 0x0

    .line 362
    check-cast v0, Ljs2;

    invoke-virtual {v0, v1, v2}, Ljs2;->A(J)V

    .line 363
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 364
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 366
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 367
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0, v1}, Ljs2;->G(Landroid/view/Surface;)V

    .line 368
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 369
    iget-wide v1, p1, Lcom/inmobi/media/L8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 370
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 371
    iget-object v1, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 374
    iget-wide v5, p0, Lcom/inmobi/media/r8;->s:J

    sub-long/2addr v3, v5

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 376
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 377
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 378
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 379
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 380
    const-string v1, "ready"

    .line 381
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    .line 383
    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 384
    iget p1, p1, Lcom/inmobi/media/L8;->c:I

    .line 385
    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v2, Lcom/inmobi/media/c8;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/c8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    .line 388
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/I8;

    if-eqz v0, :cond_4

    .line 389
    sget-object v0, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 390
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lnc4;

    .line 392
    new-instance v0, Lcom/inmobi/media/H8;

    .line 393
    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 394
    check-cast p1, Lcom/inmobi/media/I8;

    .line 395
    iget-object p1, p1, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/Oo;

    .line 396
    iget-object p1, p1, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/E8;

    .line 397
    iget-short p1, p1, Lcom/inmobi/media/E8;->a:S

    .line 398
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 399
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 400
    :cond_4
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/k8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 332
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 333
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 334
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 335
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 336
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 337
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 338
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 339
    iget-object v2, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 340
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 342
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 344
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 345
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 346
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object p0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/q8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/q8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "loading"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "failed"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "stopped"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "paused"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "playing"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    const-string v1, "ready"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->m()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    iget-object p0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-boolean p0, p0, Lcom/inmobi/media/w8;->e:Z

    invoke-virtual {v0, p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Kh;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Kh;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v0, Ljs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs2;->D(Z)V

    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Lnr2;

    const/4 v2, 0x0

    check-cast v1, Ljs2;

    invoke-virtual {v1, v2}, Ljs2;->J(F)V

    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/cp;

    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v1, Lcom/inmobi/media/h8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/h8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    const-string v1, "HtmlMediaPlayer"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "playVideo called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "playVideo: Player not in playable state"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    const-wide/16 v2, 0x0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v2, v3}, Ljs2;->A(J)V

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-boolean v2, v0, Lcom/inmobi/media/w8;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/v8;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lwj1;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    iget-object v2, v0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lwk1;

    iget-wide v4, v0, Lcom/inmobi/media/V6;->k:J

    new-instance v6, Lcom/inmobi/media/T6;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lwj1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lma2;->a:Lk32;

    sget-object v7, Lmz4;->a:Lkr3;

    iget-object v8, v7, Lkr3;->f:Lkr3;

    new-instance v9, Lcom/inmobi/media/d4;

    invoke-direct {v9, v4, v5, v1, v6}, Lcom/inmobi/media/d4;-><init>(JLwj1;Lrb3;)V

    const/4 v4, 0x2

    invoke-static {v2, v8, v9, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/V6;->e:Lnc4;

    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lwk1;

    iget-wide v5, v0, Lcom/inmobi/media/V6;->l:J

    new-instance v8, Lcom/inmobi/media/U6;

    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lwj1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lkr3;->f:Lkr3;

    new-instance v9, Lcom/inmobi/media/d4;

    invoke-direct {v9, v5, v6, v1, v8}, Lcom/inmobi/media/d4;-><init>(JLwj1;Lrb3;)V

    invoke-static {v2, v7, v9, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/V6;->f:Lnc4;

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0, v3}, Ljs2;->D(Z)V

    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/vp;

    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v2, Lcom/inmobi/media/i8;

    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/i8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "start() called before successful load \u2013 ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/r8;->C:Lil5;

    new-instance v4, Lcom/inmobi/media/a8;

    invoke-direct {v4, v0}, Lcom/inmobi/media/a8;-><init>(Lil5;)V

    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v5, Lcom/inmobi/media/X7;

    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lwj1;Lcom/inmobi/media/r8;)V

    invoke-static {v0, v1, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    iget-object v1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->l:Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgt4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v3, Lcom/inmobi/media/V7;

    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/V7;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    invoke-static {v0, v1, v3, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->e()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->d()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    iget-object v2, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    check-cast v0, Ljs2;

    invoke-virtual {v0, v2}, Ljs2;->x(Ly76;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v2, Lcom/inmobi/media/m8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/m8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    return-void
.end method
