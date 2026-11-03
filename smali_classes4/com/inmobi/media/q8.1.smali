.class public final Lcom/inmobi/media/q8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iput-object p3, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/q8;

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/q8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/q8;

    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/q8;-><init>(Lwj1;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    iget-object p1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object v1, v1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
