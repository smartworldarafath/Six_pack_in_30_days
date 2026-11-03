.class public final Lsg/bigo/ads/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/U0;

    iget-object v8, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    iget-object v9, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    if-nez v9, :cond_1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    return-void

    :cond_1
    const-string v10, "mid_page.show_time"

    invoke-interface {v8, v10}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    iput v10, p0, Lsg/bigo/ads/j/U0;->M:I

    const/4 v12, 0x0

    if-nez v10, :cond_3

    iput-boolean v12, p0, Lsg/bigo/ads/j/U0;->k:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    return-void

    :cond_3
    iget-object v10, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "mid_page.pop_layout"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/S0;->b:I

    const-string v13, "mid_page.pop_method"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/S0;->a:I

    const-string v13, "mid_page.cta_color"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/S0;->c:I

    iget-object v10, p0, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iput-object p0, v10, Lsg/bigo/ads/j/O0;->p:Lsg/bigo/ads/j/U0;

    const-string v13, "mid_page.is_cta_show_animation"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->e:Z

    const-string v13, "mid_page.click_type"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/O0;->a:I

    const-string v13, "mid_page.ad_component_clickable_switch"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->b:Z

    const-string v13, "mid_page.media_view_clickable_switch"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->c:Z

    const-string v13, "mid_page.other_space_clickable_switch"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->d:Z

    const-string v13, "mid_page.below_area_dp"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_4

    int-to-float v13, v13

    invoke-static {v9, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/O0;->f:I

    :cond_4
    const-string v13, "mid_page.below_area_clickable"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v6, :cond_5

    move v13, v6

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->g:Z

    const-string v13, "mid_page.up_area_dp"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    int-to-float v13, v13

    invoke-static {v9, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Lsg/bigo/ads/j/O0;->h:I

    :cond_6
    const-string v13, "mid_page.up_area_clickable"

    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_7

    move v12, v6

    :cond_7
    iput-boolean v12, v10, Lsg/bigo/ads/j/O0;->i:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v10, Lsg/bigo/ads/j/O0;->j:I

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v10, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v10, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    iget-object v8, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    iget-object v9, p0, Lsg/bigo/ads/j/U0;->b:Lsg/bigo/ads/F/m;

    iget-object v10, p0, Lsg/bigo/ads/j/U0;->c:Lsg/bigo/ads/T/c;

    iget-object v12, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v12, p0, Lsg/bigo/ads/j/U0;->n:Z

    if-eqz v12, :cond_c

    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    goto/16 :goto_6

    :cond_c
    iget-object v12, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v12, v12, Lsg/bigo/ads/j/S0;->a:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, p0, Lsg/bigo/ads/j/U0;->s:Z

    if-eqz v14, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-ne v12, v6, :cond_e

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-ne v12, v4, :cond_f

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-ne v12, v0, :cond_10

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-ne v12, v2, :cond_11

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x5

    if-ne v12, v0, :cond_12

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v0, 0x6

    if-ne v12, v0, :cond_13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x7

    if-ne v12, v0, :cond_14

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v0, 0x8

    if-ne v12, v0, :cond_15

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 v0, 0x9

    if-ne v12, v0, :cond_16

    goto :goto_4

    :cond_16
    :goto_5
    iput-object v13, p0, Lsg/bigo/ads/j/U0;->y:Ljava/util/ArrayList;

    new-instance v0, Lsg/bigo/ads/j/p0;

    invoke-direct {v0, p0, v8, v9, v10}, Lsg/bigo/ads/j/p0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :goto_6
    new-instance v0, Lsg/bigo/ads/j/z0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/z0;-><init>(Lsg/bigo/ads/j/U0;)V

    iget v1, p0, Lsg/bigo/ads/j/U0;->M:I

    if-lez v1, :cond_17

    int-to-long v1, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iput-wide v1, p0, Lsg/bigo/ads/j/U0;->z:J

    iput-object v0, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/j/U0;->A:J

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v4, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_17
    if-ne v1, v11, :cond_18

    iput-object v0, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    return-void

    :cond_18
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    return-void
.end method
