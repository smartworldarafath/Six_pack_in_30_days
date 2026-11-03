.class public abstract Lsg/bigo/ads/q/X0;
.super Lsg/bigo/ads/K/o;
.source "SourceFile"


# instance fields
.field public final u:Lsg/bigo/ads/S/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/K/o;-><init>(Lsg/bigo/ads/F/m;)V

    iput-object p2, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lsg/bigo/ads/R$id;->inter_separator:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 64
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v3, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_2

    const-string v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_3

    const-string v1, "video_play_page.click_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;ZZZI)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video_play_page.close_button_style"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video_play_page.is_cta_show_animation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video_play_page.is_widget"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
