.class public final Lsg/bigo/ads/o1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/o1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/o1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_1
    return-void
.end method
