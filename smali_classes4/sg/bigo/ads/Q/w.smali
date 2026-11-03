.class public final Lsg/bigo/ads/Q/w;
.super Lsg/bigo/ads/Q/r;
.source "SourceFile"


# instance fields
.field public q:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 11

    const/4 p3, -0x1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lsg/bigo/ads/j/L1;

    invoke-direct {p1}, Lsg/bigo/ads/j/L1;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_0

    const-string v3, "video_play_page.media_view_clickable_switch"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->f:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->h:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.other_space_clickable_switch"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->g:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.click_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->i:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "layer.other_space_clickable_switch"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->l:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "layer.click_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->m:I

    iput-boolean v1, p1, Lsg/bigo/ads/j/L1;->a:Z

    iput v1, p1, Lsg/bigo/ads/j/L1;->b:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.force_staying_time"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->c:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "layer.is_show_layer"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->d:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "layer.force_staying_time"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->e:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.auto_click"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->j:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.time_for_auto_click"

    invoke-interface {v2, p3, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->n:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.time_for_show_backup"

    invoke-interface {v2, p3, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->o:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lsg/bigo/ads/j/L1;->j:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->a:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->b:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->c:I

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->d:Z

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lsg/bigo/ads/j/L1;->e:I

    :goto_0
    new-instance v2, Lsg/bigo/ads/Q/O;

    iget-object v3, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v4, v3, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    iget-object v3, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    :cond_1
    move-object v5, v3

    const-string v3, "video_play_page.multi_img_load"

    invoke-interface {v5, v0, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v6

    const-string v3, "video_play_page.multi_img"

    invoke-interface {v5, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/x/h;->a(I)I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    move-result-object v3

    invoke-direct {v2, v4, p2, p1, v3}, Lsg/bigo/ads/Q/O;-><init>(Lsg/bigo/ads/F/m;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/x/f;)V

    iput-object v2, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    invoke-virtual {p1}, Lsg/bigo/ads/Q/O;->g()V

    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    iget-object p1, p1, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Q/r;->a(Lsg/bigo/ads/j/K1;)V

    iget-object p1, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_7

    const-string v2, "video_play_page.background_colour"

    invoke-interface {p1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    iget-object v2, v2, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    invoke-virtual {v2, p2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_3
    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    iget-object p1, p1, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/j/O;->a(I)I

    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    iget-object p2, p1, Lsg/bigo/ads/Q/O;->o:Lsg/bigo/ads/y/k;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_4
    iget-object p1, p1, Lsg/bigo/ads/Q/O;->p:Lsg/bigo/ads/y/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    const p1, -0x777778

    const-string p2, "#80202124"

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p2, :cond_7

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    iget-object p0, p0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    return-void

    :cond_6
    const-string p0, "adview_background_second_tag"

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    iput-object v0, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    return p0
.end method
