.class public final Lsg/bigo/ads/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/j/D2;

.field public b:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/view/ViewGroup;
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p1, p1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/j/F2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    :goto_0
    const-string v1, "PlayablePagePresenter"

    if-nez p1, :cond_1

    const-string p0, "nativeAdView is null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/F2;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "current page not main/midpage/loading, cur="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/F2;

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lsg/bigo/ads/j/F2;->j(I)I

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/F2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsg/bigo/ads/j/F2;->V0()V

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j/F2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget v4, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    const/4 v5, 0x1

    invoke-static {v2, v4, p1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    const-string p0, "playContainer is null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_9

    const-string p0, "playableSlot is null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/F2;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    :cond_b
    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
