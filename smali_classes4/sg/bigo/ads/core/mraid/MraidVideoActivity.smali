.class public Lsg/bigo/ads/core/mraid/MraidVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lsg/bigo/ads/api/MediaView;

.field public b:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_VIDEO_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/MediaView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    new-instance v0, Lsg/bigo/ads/o1/S;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/S;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/R/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lsg/bigo/ads/o1/T;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/T;-><init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x800033

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a:Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
