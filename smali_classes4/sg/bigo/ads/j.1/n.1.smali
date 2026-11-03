.class public abstract Lsg/bigo/ads/j/n;
.super Lsg/bigo/ads/j/N1;
.source "SourceFile"


# instance fields
.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lsg/bigo/ads/j/L1;

.field public H:Lsg/bigo/ads/x/f;

.field public I:Lsg/bigo/ads/j/U;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Lsg/bigo/ads/t/o;

.field public final Q:Ljava/util/WeakHashMap;

.field public final R:Ljava/util/HashMap;

.field public final S:Lsg/bigo/ads/j/b;

.field public T:Lsg/bigo/ads/O0/E;

.field public U:Lsg/bigo/ads/j/k;

.field public V:Lsg/bigo/ads/O0/E;

.field public W:Lsg/bigo/ads/j/h;

.field public X:I

.field public Y:I

.field public final Z:Lsg/bigo/ads/j/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/N1;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->D:Z

    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->E:Z

    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->F:Z

    iput p1, p0, Lsg/bigo/ads/j/n;->K:I

    iput p1, p0, Lsg/bigo/ads/j/n;->L:I

    iput p1, p0, Lsg/bigo/ads/j/n;->M:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->O:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    new-instance v0, Lsg/bigo/ads/j/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/b;-><init>(Lsg/bigo/ads/j/n;)V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    iput p1, p0, Lsg/bigo/ads/j/n;->X:I

    iput p1, p0, Lsg/bigo/ads/j/n;->Y:I

    new-instance p1, Lsg/bigo/ads/j/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/j/n;)V

    iput-object p1, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const-string v3, "video_play_page.background_colour"

    invoke-interface {p0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const/high16 v2, -0x1000000

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public abstract B0()V
.end method

.method public final C()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v2, v0, Lsg/bigo/ads/w/h;

    if-eqz v2, :cond_0

    check-cast v0, Lsg/bigo/ads/w/h;

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "video_play_page.close_button_style"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->h(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v2, v0, Lsg/bigo/ads/w/h;

    if-eqz v2, :cond_0

    check-cast v0, Lsg/bigo/ads/w/h;

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    return-void
.end method

.method public final E0()V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lsg/bigo/ads/j/U;->d:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v6, v5, Lsg/bigo/ads/j/L1;->i:I

    new-array v7, v0, [Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_8

    const-string v4, "video_play_page.background_colour"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object p0, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    invoke-virtual {v1, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final F0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v4, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    iget-object v5, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v5, 0x4

    invoke-static {v5, v4}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40600000    # 3.5f

    add-float v7, v4, v5

    new-instance v4, Lsg/bigo/ads/j/O;

    invoke-direct {v4}, Lsg/bigo/ads/j/O;-><init>()V

    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v12, -0x1

    if-eqz v5, :cond_6

    const-string v6, "video_play_page.card_background_colour"

    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_6
    move v5, v12

    :goto_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v12}, Lsg/bigo/ads/j/O;->a(I)I

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Lsg/bigo/ads/j/O;->a(I)I

    goto :goto_2

    :cond_8
    new-instance v8, Lsg/bigo/ads/t/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v9, v4

    new-instance v4, Lsg/bigo/ads/j/e;

    invoke-direct {v4}, Lsg/bigo/ads/j/e;-><init>()V

    iget-object v4, v4, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    iget-object v4, v8, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    instance-of v4, v3, Lsg/bigo/ads/Q0/c;

    if-eqz v4, :cond_a

    check-cast v3, Lsg/bigo/ads/Q0/c;

    invoke-interface {v3, v8}, Lsg/bigo/ads/Q0/c;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    :cond_a
    :goto_2
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    new-instance v0, Lsg/bigo/ads/j/f;

    invoke-direct {v0, v1}, Lsg/bigo/ads/j/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final G()I
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/16 p0, 0xe

    if-eq v0, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    return v3

    :cond_0
    const/4 p0, 0x6

    :cond_1
    return p0

    :cond_2
    if-ne p0, v3, :cond_3

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0()V
    .locals 15

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v0

    sput-boolean v0, Lsg/bigo/ads/V/b;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sput v2, Lsg/bigo/ads/V/b;->h:I

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget v5, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v11, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v8, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v11, :cond_7

    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/common/view/YandexWarningTextView;

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    iget v0, v0, Lsg/bigo/ads/Y0/n;->f:I

    if-ltz v0, :cond_5

    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    iget v14, v0, Lsg/bigo/ads/Y0/n;->f:I

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsg/bigo/ads/api/MediaView;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    int-to-float v0, v14

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v5

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v12, v0, v5

    if-lez v12, :cond_3

    move v0, v5

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    move-object v12, v8

    move-object v8, v6

    new-instance v6, Lsg/bigo/ads/j/W0;

    move-object v13, v10

    move v10, v0

    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/j/W0;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/F/m;Lsg/bigo/ads/api/MediaView;I)V

    invoke-static {v7, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_4
    move v7, v0

    move-object v12, v8

    move-object v8, v6

    if-eqz v14, :cond_6

    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    new-instance v5, Lsg/bigo/ads/j/X0;

    move-object v6, v8

    move-object v8, v12

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/j/X0;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/F/m;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    move-object v8, v6

    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    move v5, v4

    move v4, v3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v3

    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-array v2, v2, [Landroid/view/View;

    aput-object p0, v2, v5

    move v5, v6

    move-object v6, v2

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final H0()Lsg/bigo/ads/j/W;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "video_play_page.below_area_dp"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.below_area_clickable"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.up_area_dp"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.up_area_clickable"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.click_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    move v1, v4

    :cond_4
    new-instance p0, Lsg/bigo/ads/j/W;

    invoke-direct {p0, v1}, Lsg/bigo/ads/j/W;-><init>(I)V

    return-object p0
.end method

.method public I0()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, Lsg/bigo/ads/j/k;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/j/n;J)V

    iput-object v2, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    return-void
.end method

.method public final J0()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_2

    const-string v3, "video_play_page.cta_color"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v4, "endpage.cta_color"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v5, "layer.cta_color"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v5, Lsg/bigo/ads/j/g1;

    invoke-virtual {v5}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/j/n;->K:I

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/j/n;->L:I

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/j/n;->M:I

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/q/n;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v2, p0, Lsg/bigo/ads/j/n;->K:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Lsg/bigo/ads/j/n;->K:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.background_colour"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const v1, -0x777778

    const-string v2, "#66000000"

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    const-string v1, "#66FFFFFF"

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public K0()Z
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_0

    const-string v3, "layer.guided_click"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-ne v2, v9, :cond_1

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    :goto_1
    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_2

    :cond_1
    if-ne v2, v4, :cond_2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    goto :goto_1

    :cond_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v7, :cond_1b

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v7

    if-eq v7, v5, :cond_1b

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_1b

    iget-object v7, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v7, v7, Lsg/bigo/ads/j/L1;->d:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    iget-object v8, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const-wide/16 v12, 0x3e8

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v5

    new-instance v1, Lsg/bigo/ads/j/m;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/m;-><init>(Lsg/bigo/ads/j/n;)V

    const/4 v2, 0x0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iput-object v8, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lsg/bigo/ads/B/i;->j()I

    move-result v4

    invoke-static {v3, v4, v2, v10}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    move-object v1, v2

    goto/16 :goto_b

    :cond_6
    iget-object v2, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    const/high16 v3, -0xe000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Lsg/bigo/ads/B/i;->k()V

    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->b(Lsg/bigo/ads/j/n;)V

    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->a(Lsg/bigo/ads/j/n;)V

    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    :goto_4
    iget-object v2, v7, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v7, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    new-instance v4, Lsg/bigo/ads/B/a;

    invoke-direct {v4, v7}, Lsg/bigo/ads/B/a;-><init>(Lsg/bigo/ads/B/i;)V

    invoke-static {v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    iget-object v2, v7, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->c(Lsg/bigo/ads/j/V0;)V

    new-instance v2, Lsg/bigo/ads/B/b;

    invoke-direct {v2, v7, v1}, Lsg/bigo/ads/B/b;-><init>(Lsg/bigo/ads/B/i;Lsg/bigo/ads/j/m;)V

    iget-object v1, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    iget-object v3, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    iget-object v1, v7, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    iget-object v3, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    new-array v8, v9, [Landroid/view/View;

    aput-object v3, v8, v10

    const/4 v4, 0x0

    const/16 v6, 0xa

    move/from16 v21, v1

    move-object v1, v0

    move-object v0, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    iget-object v2, v1, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v3, "layer.media_view_clickable_switch"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    iget-object v3, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v4, "layer.other_space_clickable_switch"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v10

    :goto_6
    invoke-virtual {v1, v7, v2, v3}, Lsg/bigo/ads/B/i;->a(IZZ)V

    iget-object v2, v1, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    move v8, v9

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    invoke-static {v6, v2, v7, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v14

    iget-object v15, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Z()I

    move-result v17

    iget-object v2, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v2, v2, Lsg/bigo/ads/j/L1;->m:I

    filled-new-array/range {v16 .. v16}, [Landroid/view/View;

    move-result-object v20

    const/16 v18, 0xa

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object/from16 v2, v16

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_11

    if-eqz v6, :cond_f

    iget v1, v0, Lsg/bigo/ads/j/n;->M:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->l:Z

    const/16 v6, 0xa

    if-eqz v1, :cond_10

    iget-object v1, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v7, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v7, v7, Lsg/bigo/ads/j/L1;->m:I

    invoke-virtual {v0, v2, v6, v1, v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_9

    :cond_10
    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-virtual {v0, v2, v6, v1, v10}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v6, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->m:I

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v7, v1, v6}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_9
    invoke-static {v2}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v6, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    invoke-static {v1, v6}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_12
    if-ne v3, v9, :cond_13

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    goto :goto_a

    :cond_13
    if-ne v3, v4, :cond_15

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x258

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {v9}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v14, 0x43200000    # 160.0f

    invoke-static {v11, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-direct {v4, v6, v6, v6, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-static {v5}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v6, 0x7fffffff

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a

    :cond_14
    move-object/from16 v2, v16

    :cond_15
    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;)V

    if-eqz v1, :cond_5

    :goto_b
    if-eqz v1, :cond_1a

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_1a

    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_16

    const-string v3, "layer.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_16
    move v2, v10

    :goto_c
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v4, "layer.below_area_clickable"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_17

    move v3, v9

    goto :goto_d

    :cond_17
    move v3, v10

    :goto_d
    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v5, "layer.up_area_dp"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_e

    :cond_18
    move v4, v10

    :goto_e
    iget-boolean v5, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v6, "layer.up_area_clickable"

    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_19

    move v5, v9

    goto :goto_f

    :cond_19
    move v5, v10

    :goto_f
    iget-object v6, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v7, v6, Lsg/bigo/ads/j/L1;->m:I

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    :cond_1a
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->j(I)I

    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v1, v1, Lsg/bigo/ads/j/L1;->e:I

    int-to-long v1, v1

    mul-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(J)V

    return v9

    :cond_1b
    return v10
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    iput-object v0, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v1, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/X0/q;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    iput-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->t0()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public L0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    if-gez v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget v2, v2, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->o:I

    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    move-result v1

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x12

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0xf

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const-string v1, "layer.is_show_layer"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public R()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    iget-object v1, v0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    :cond_4
    return-void
.end method

.method public V()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    iget-object v1, v0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object v2, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 305
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object p0, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->L0()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_5

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 311
    iget-object v0, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-static {v1, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 312
    iget-object p0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    .line 314
    iget-object v1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 315
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 316
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    const/4 v2, 0x2

    .line 317
    invoke-static {v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;I)V

    iget-object v1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    if-eqz v1, :cond_4

    .line 318
    iget v3, v1, Lsg/bigo/ads/u/c;->a:I

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v3, v0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    iget v3, p0, Lsg/bigo/ads/t/o;->f:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    .line 320
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->c()V

    iget-object v1, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 321
    iput-boolean v0, v1, Lsg/bigo/ads/P0/f;->b:Z

    .line 322
    invoke-virtual {v1, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 323
    iget-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v0, v0, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 324
    new-instance v0, Lsg/bigo/ads/t/f;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    invoke-direct {v0, p0, p1, v1, p1}, Lsg/bigo/ads/t/f;-><init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/d;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    invoke-virtual {v0}, Lsg/bigo/ads/t/n;->b()V

    return-void

    .line 325
    :cond_3
    const-string p1, "icon request hasScene return false"

    invoke-virtual {p0, v1, p1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    .line 326
    :cond_4
    :goto_0
    const-string p1, "config is invalid"

    invoke-virtual {p0, v1, p1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    .locals 0

    .line 307
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "InterstitialNativeActivityImpl"

    const-string p1, "Failed to set ad click due to native ad view is null."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 5

    .line 327
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p0, "InterstitialNativeActivityImpl"

    const-string p1, "Failed to update up or below area click due to unsupported view."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, -0x1

    if-lez p2, :cond_5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    const/16 v4, 0x50

    invoke-direct {v3, v1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p0, v2, p6, p2, p7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object p3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, v2, p6, p3, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p4, p4

    invoke-static {p1, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p4, p4

    invoke-static {p1, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p0, p2, p6, p1, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v2, v2, Lsg/bigo/ads/j/L1;->i:I

    invoke-virtual {p0, p1, v3, v0, v2}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/R/h;

    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/q/n;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    invoke-virtual {p0, v1, v5, v2, v6}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/R/h;

    check-cast v2, Lsg/bigo/ads/h1/w;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/R/h;

    check-cast v2, Lsg/bigo/ads/h1/w;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/q/n;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean v6, v6, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz v6, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v3, v3, Lsg/bigo/ads/j/L1;->i:I

    invoke-virtual {p0, v2, v5, v1, v3}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_a
    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-virtual {p0, v2, v5, v1, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_e

    :cond_d
    :goto_2
    return-void

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->h:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget v0, v0, Lsg/bigo/ads/j/L1;->i:I

    invoke-virtual {p0, v1, v5, p1, v0}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_10
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-virtual {p0, v1, v5, p1, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/S/h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->F()Lsg/bigo/ads/x/f;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 300
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 301
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 302
    new-instance v1, Lsg/bigo/ads/j/U;

    const-string v2, "video_play_page.gp_element"

    invoke-interface {p1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_play_page.gp_force_time"

    invoke-interface {p1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 303
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 308
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->e(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->e(Z)V

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 6

    .line 38
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/x/f;->a(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/x/f;->a(II)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 13

    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lsg/bigo/ads/q/V0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/q/V0;

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    iput-object p1, v1, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    iget-object v5, p1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    check-cast v7, Lsg/bigo/ads/q/n;

    iget-object v9, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v10, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object v11, v2, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v12, v2, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    :goto_0
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->n0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->J0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->E0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->G0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->I0()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->j(I)I

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->B0()V

    iget-object p0, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    iget-boolean p1, v2, Lsg/bigo/ads/j/N1;->w:Z

    check-cast p0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lsg/bigo/ads/Y0/b;->P:I

    iget-object p0, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->F0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->A0()V

    return-void
.end method

.method public abstract f(Z)Z
.end method

.method public g(I)V
    .locals 13

    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/q/n;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lsg/bigo/ads/q/V0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/q/V0;

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    iput-object p1, v1, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    iget-object v5, p1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    check-cast v7, Lsg/bigo/ads/q/n;

    iget-object v9, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v10, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget-object v11, v2, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v12, v2, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    :goto_0
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->C0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->n0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->J0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->E0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->G0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->I0()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->j(I)I

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->B0()V

    iget-object p0, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    iget-boolean p1, v2, Lsg/bigo/ads/j/N1;->w:Z

    check-cast p0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lsg/bigo/ads/Y0/b;->P:I

    iget-object p0, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->D0()V

    iget-object p0, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget p0, p0, Lsg/bigo/ads/j/L1;->b:I

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Lsg/bigo/ads/j/n;->a(J)V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->F0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->A0()V

    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->s0()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->z()V

    return-void
.end method

.method public h(Z)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const-string v1, "layer.is_show_layer"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/t/o;->f:I

    iget-object v1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    iget-object v2, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    iget v3, v2, Lsg/bigo/ads/u/c;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    move v3, v0

    :cond_2
    if-ne v3, v6, :cond_3

    iget v2, v2, Lsg/bigo/ads/u/c;->e:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lsg/bigo/ads/t/o;->f:I

    or-int/2addr v3, v5

    iput v3, p0, Lsg/bigo/ads/t/o;->f:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget v7, v3, Lsg/bigo/ads/u/c;->a:I

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    move v7, v0

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    iget-object v8, p1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object p1, p1, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lsg/bigo/ads/k/h;->a:Z

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v0

    move v8, p1

    :goto_3
    invoke-virtual {v3}, Lsg/bigo/ads/u/a;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v7, v6, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v2, p1

    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    or-int/lit8 p1, p1, 0xd

    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    if-nez v8, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v2, p1

    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    or-int/lit8 p1, p1, 0x9

    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    goto :goto_6

    :cond_9
    if-ne v7, v4, :cond_f

    if-nez v8, :cond_f

    if-nez p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    goto :goto_5

    :cond_a
    if-eq v7, v6, :cond_c

    if-eq v7, v5, :cond_d

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    if-nez v8, :cond_e

    if-nez p1, :cond_e

    :cond_c
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iput v0, p0, Lsg/bigo/ads/t/o;->f:I

    goto :goto_6

    :goto_5
    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v2, p1

    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    or-int/2addr p1, v6

    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    :cond_f
    :goto_6
    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    if-lez p1, :cond_12

    iget-object p1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v0, v1, Lsg/bigo/ads/Y0/b;->k:I

    invoke-static {p1, v0}, Lsg/bigo/ads/X0/k;->a(Lsg/bigo/ads/X0/p;I)Lsg/bigo/ads/X0/k;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/R/g;

    invoke-direct {v0}, Lsg/bigo/ads/R/g;-><init>()V

    iput-object p1, v0, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    iget-object p1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/R/g;

    iput v2, p1, Lsg/bigo/ads/R/g;->e:I

    iget v0, p0, Lsg/bigo/ads/t/o;->f:I

    iput v0, p1, Lsg/bigo/ads/R/g;->c:I

    iput-object v1, p1, Lsg/bigo/ads/R/g;->b:Lsg/bigo/ads/T/c;

    iget-object v0, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    iput-object v0, p1, Lsg/bigo/ads/R/g;->f:Lsg/bigo/ads/t/h;

    iput v6, p1, Lsg/bigo/ads/R/g;->d:I

    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    if-eqz v0, :cond_11

    iget v1, v0, Lsg/bigo/ads/R/e;->d:I

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withAge(I)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/R/g;

    iget-wide v2, v0, Lsg/bigo/ads/R/e;->f:J

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/AdRequestBuilder;->withActivatedTime(J)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/R/g;

    iget v0, v0, Lsg/bigo/ads/R/e;->e:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withGender(I)Lsg/bigo/ads/api/AdRequestBuilder;

    :cond_11
    new-instance v0, Lsg/bigo/ads/api/a;

    invoke-direct {v0}, Lsg/bigo/ads/api/a;-><init>()V

    new-instance v1, Lsg/bigo/ads/t/d;

    invoke-direct {v1, p0}, Lsg/bigo/ads/t/d;-><init>(Lsg/bigo/ads/t/o;)V

    iput-object v1, v0, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    new-instance p0, Lsg/bigo/ads/api/IconAdsLoader;

    invoke-direct {p0, v0}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public j(I)I
    .locals 14

    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->j(I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput v6, v1, Lsg/bigo/ads/t/h;->a:I

    goto :goto_0

    :cond_1
    iput v3, v1, Lsg/bigo/ads/t/h;->a:I

    goto :goto_0

    :cond_2
    iput v2, v1, Lsg/bigo/ads/t/h;->a:I

    goto :goto_0

    :cond_3
    iput v7, v1, Lsg/bigo/ads/t/h;->a:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v1

    if-eq v0, v1, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6, v6}, Lsg/bigo/ads/x/f;->a(II)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7, v6}, Lsg/bigo/ads/x/f;->a(II)V

    :cond_7
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    iget v9, v1, Lsg/bigo/ads/e/h;->E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lsg/bigo/ads/F/m;->i0:Ljava/util/HashMap;

    iget v11, v1, Lsg/bigo/ads/F/m;->h0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v1, Lsg/bigo/ads/F/m;->h0:I

    iget-object v9, v1, Lsg/bigo/ads/F/m;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v1, Lsg/bigo/ads/e/h;->E:I

    :cond_9
    if-nez p1, :cond_a

    move v1, v7

    goto :goto_2

    :cond_a
    move v1, v8

    :goto_2
    if-ne p1, v7, :cond_b

    move v9, v7

    goto :goto_3

    :cond_b
    move v9, v8

    :goto_3
    or-int/2addr v1, v9

    if-ne p1, v6, :cond_c

    move v9, v7

    goto :goto_4

    :cond_c
    move v9, v8

    :goto_4
    or-int/2addr v1, v9

    if-ne p1, v3, :cond_d

    move v3, v7

    goto :goto_5

    :cond_d
    move v3, v8

    :goto_5
    or-int/2addr v1, v3

    const/4 v3, 0x5

    if-ne p1, v3, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    move v9, v8

    :goto_6
    or-int/2addr v1, v9

    const/4 v9, 0x6

    if-ne p1, v9, :cond_f

    move v9, v7

    goto :goto_7

    :cond_f
    move v9, v8

    :goto_7
    or-int/2addr v1, v9

    const/4 v9, 0x7

    if-ne p1, v9, :cond_10

    move v10, v7

    goto :goto_8

    :cond_10
    move v10, v8

    :goto_8
    or-int/2addr v1, v10

    const/16 v10, 0x8

    if-ne p1, v10, :cond_11

    move v11, v7

    goto :goto_9

    :cond_11
    move v11, v8

    :goto_9
    or-int/2addr v1, v11

    if-ne p1, v5, :cond_12

    move v11, v7

    goto :goto_a

    :cond_12
    move v11, v8

    :goto_a
    or-int/2addr v1, v11

    const/16 v11, 0xe

    if-ne p1, v11, :cond_13

    move v12, v7

    goto :goto_b

    :cond_13
    move v12, v8

    :goto_b
    or-int/2addr v1, v12

    if-eqz v1, :cond_14

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iput-wide v12, v1, Lsg/bigo/ads/Y0/k;->Q0:J

    :cond_14
    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_15

    if-eq p1, v2, :cond_15

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_15

    iput-boolean v8, p1, Lsg/bigo/ads/j/U0;->k:Z

    :cond_15
    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_19

    if-eq v0, v6, :cond_1b

    if-eq v0, v3, :cond_18

    if-eq v0, v11, :cond_17

    if-eq v0, v9, :cond_16

    if-eq v0, v10, :cond_1b

    if-eq v0, v5, :cond_1b

    goto :goto_d

    :cond_16
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p1, :cond_1b

    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_17
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p1, :cond_1b

    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_18
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p1, :cond_1b

    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_19
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v6, v7}, Lsg/bigo/ads/x/f;->a(II)V

    :cond_1a
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-eqz p1, :cond_1b

    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    if-nez p1, :cond_1d

    :cond_1b
    :goto_c
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->h(I)V

    return v0

    :cond_1c
    iget-object p0, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v7, v7}, Lsg/bigo/ads/x/f;->a(II)V

    :cond_1d
    :goto_d
    return v0
.end method

.method public k0()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "#262E33"

    const v2, -0x777778

    const/4 v3, 0x4

    const/high16 v4, -0x1000000

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v8, "video_play_page.background_colour"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v8, -0x64

    if-ne v0, v7, :cond_0

    move v4, v6

    goto :goto_2

    :cond_0
    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-eq v4, v8, :cond_b

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/j/m1;

    invoke-direct {v1, v0, p0, v4}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/j/m1;

    invoke-direct {v1, v0, p0, v6}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/j/m1;

    invoke-direct {v1, v0, p0, v4}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget p0, p0, Lsg/bigo/ads/j/n;->K:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsg/bigo/ads/j/m1;

    invoke-direct {v2, v0, v1, p0}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsg/bigo/ads/j/m1;

    invoke-direct {v2, v0, p0, v1}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    :cond_c
    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->V()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, " \u00b7 "

    if-eqz v2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, p0, v2, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    return-void
.end method

.method public n0()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iget-boolean v3, v2, Lsg/bigo/ads/Y0/k;->b1:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->o0()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Lsg/bigo/ads/j/h;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/j/n;JLsg/bigo/ads/i1/a;)V

    iput-object v2, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/j/L1;->o:I

    invoke-static {p0}, Lsg/bigo/ads/j/L1;->a(I)I

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lsg/bigo/ads/j/G;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/G;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 8

    new-instance v0, Lsg/bigo/ads/j/U0;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v3, Lsg/bigo/ads/j/g1;

    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v5

    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    new-instance v7, Lsg/bigo/ads/j/c;

    invoke-direct {v7, p0}, Lsg/bigo/ads/j/c;-><init>(Lsg/bigo/ads/j/n;)V

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/j/U0;-><init>(Landroid/app/Activity;Lsg/bigo/ads/F/m;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/S/h;ZLsg/bigo/ads/j/U;Lsg/bigo/ads/j/R0;)V

    iput-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    new-instance p0, Lsg/bigo/ads/j/d;

    invoke-direct {p0, v0}, Lsg/bigo/ads/j/d;-><init>(Lsg/bigo/ads/j/U0;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    :goto_0
    new-instance v4, Lsg/bigo/ads/Y/t;

    invoke-direct {v4, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    const-string v1, "layer.ad_component_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/bigo/ads/B/m;

    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/m;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lsg/bigo/ads/B/l;

    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/l;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lsg/bigo/ads/B/j;

    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/j;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v0, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    :cond_6
    new-instance v0, Lsg/bigo/ads/t/o;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-direct {v0, v2, v3, v1}, Lsg/bigo/ads/t/o;-><init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/B/i;)V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a(Lsg/bigo/ads/S/h;)V

    return-void

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a(Lsg/bigo/ads/S/h;)V

    :cond_8
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "endpage.is_endpage"

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    if-ne v1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0()Z
    .locals 2

    instance-of v0, p0, Lsg/bigo/ads/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "endpage.ep_sprt"

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final w0()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x0()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    return v1

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->F:Z

    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    return v2

    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->E:Z

    return v2

    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    return v2

    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->b()V

    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->c()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object p0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/d0/c;->b(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->I()I

    move-result p0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    if-eq p0, v0, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const-string v1, "layer.is_show_layer"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
