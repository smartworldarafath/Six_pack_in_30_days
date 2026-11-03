.class public final Lsg/bigo/ads/j/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:Lsg/bigo/ads/j/z0;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lsg/bigo/ads/j/P0;

.field public final H:Lsg/bigo/ads/j/O0;

.field public final I:Lsg/bigo/ads/j/S0;

.field public final J:Lsg/bigo/ads/j/T0;

.field public K:Lsg/bigo/ads/j/Q0;

.field public L:Z

.field public M:I

.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/F/m;

.field public final c:Lsg/bigo/ads/T/c;

.field public final d:Lsg/bigo/ads/j/U;

.field public final e:Lsg/bigo/ads/S/h;

.field public final f:Lsg/bigo/ads/j/R0;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/app/AlertDialog;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/F/m;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/S/h;ZLsg/bigo/ads/j/U;Lsg/bigo/ads/j/R0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->m:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->o:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->p:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->q:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->r:Z

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->s:Z

    iput v0, p0, Lsg/bigo/ads/j/U0;->v:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/j/P0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/P0;-><init>(Lsg/bigo/ads/j/U0;)V

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    new-instance v1, Lsg/bigo/ads/j/O0;

    invoke-direct {v1}, Lsg/bigo/ads/j/O0;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    new-instance v1, Lsg/bigo/ads/j/S0;

    invoke-direct {v1}, Lsg/bigo/ads/j/S0;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    new-instance v1, Lsg/bigo/ads/j/T0;

    invoke-direct {v1}, Lsg/bigo/ads/j/T0;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->L:Z

    iput v0, p0, Lsg/bigo/ads/j/U0;->M:I

    iput-object p1, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/j/U0;->b:Lsg/bigo/ads/F/m;

    iput-object p3, p0, Lsg/bigo/ads/j/U0;->c:Lsg/bigo/ads/T/c;

    iput-object p6, p0, Lsg/bigo/ads/j/U0;->d:Lsg/bigo/ads/j/U;

    iput-object p4, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    iput-boolean p5, p0, Lsg/bigo/ads/j/U0;->s:Z

    iput-object p7, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 7

    .line 1851
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x777778

    const-string v3, "#F0F3F4"

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close_gray_light:I

    invoke-static {p0, v3}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    const/16 v6, 0x15

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 v3, -0x1

    invoke-direct {v2, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/j/U0;)Z
    .locals 12

    .line 1827
    iget-object v1, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    .line 1828
    iget-object v3, p0, Lsg/bigo/ads/j/U0;->b:Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/j/U0;->c:Lsg/bigo/ads/T/c;

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 1829
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->n:Z

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 1830
    :cond_4
    iget v6, p0, Lsg/bigo/ads/j/U0;->u:I

    iget-boolean v7, p0, Lsg/bigo/ads/j/U0;->t:Z

    .line 1831
    iget-object v5, p0, Lsg/bigo/ads/j/U0;->j:Landroid/view/View;

    iget-boolean v8, p0, Lsg/bigo/ads/j/U0;->l:Z

    iget-boolean v9, p0, Lsg/bigo/ads/j/U0;->m:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    .line 1832
    iget-boolean v8, p0, Lsg/bigo/ads/j/U0;->k:Z

    if-eqz v8, :cond_d

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->o:Z

    if-nez v0, :cond_d

    const/4 v0, 0x3

    if-ne v6, v0, :cond_5

    move v2, v10

    .line 1833
    :cond_5
    invoke-virtual {p0, v1, v5, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-boolean v10, p0, Lsg/bigo/ads/j/U0;->n:Z

    instance-of v0, v4, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v2, p0, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v2

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 1834
    iput v2, v0, Lsg/bigo/ads/Y0/k;->P0:I

    .line 1835
    :cond_6
    new-instance v0, Lsg/bigo/ads/j/F0;

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/j/F0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Landroid/widget/FrameLayout;IZ)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    move-object v11, v4

    const-string v4, "InterstitialMidPageRenderer"

    if-eqz v9, :cond_8

    .line 1836
    const-string p0, "Failed to show mid page due to unavailable."

    invoke-static {v4, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    if-nez v8, :cond_e

    if-eqz v5, :cond_e

    .line 1837
    iget-boolean v4, v1, Lsg/bigo/ads/j/U0;->k:Z

    if-eqz v4, :cond_d

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lsg/bigo/ads/j/U0;->o:Z

    if-nez v0, :cond_d

    .line 1838
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, Lsg/bigo/ads/j/U0;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view_landscape:I

    :goto_0
    invoke-static {p0, v4, v5, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_9
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_loading_view:I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_d

    iput-boolean v10, v1, Lsg/bigo/ads/j/U0;->p:Z

    const/4 v2, -0x1

    invoke-static {p0, v4, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v10}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v10}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 1839
    iget-boolean v5, v2, Lsg/bigo/ads/j/O0;->b:Z

    if-eqz v5, :cond_a

    move-object v5, v3

    goto :goto_2

    .line 1840
    :cond_a
    iget-object v5, v2, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 1841
    :goto_2
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x12

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 1842
    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 1843
    iget-boolean v4, v2, Lsg/bigo/ads/j/O0;->b:Z

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_3

    .line 1844
    :cond_b
    iget-object v4, v2, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 1845
    :goto_3
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x12

    move-object v5, v8

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 1846
    iput-object v0, v1, Lsg/bigo/ads/j/U0;->h:Landroid/widget/FrameLayout;

    instance-of v2, v11, Lsg/bigo/ads/i1/a;

    if-eqz v2, :cond_c

    move-object v4, v11

    check-cast v4, Lsg/bigo/ads/i1/a;

    const/4 v2, 0x6

    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 1847
    iput v2, v4, Lsg/bigo/ads/Y0/k;->P0:I

    :cond_c
    const/4 v2, 0x5

    .line 1848
    iput v2, v1, Lsg/bigo/ads/j/U0;->u:I

    move-object v2, v0

    new-instance v0, Lsg/bigo/ads/j/I0;

    move-object v5, v1

    move-object v4, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/I0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Lsg/bigo/ads/j/U0;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return v10

    .line 1849
    :cond_e
    const-string p0, "Failed to show mid page due to unknown reason."

    invoke-static {v4, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Z)Landroid/view/View;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object v9, v0

    check-cast v9, Lsg/bigo/ads/Y0/b;

    iget-object v2, v9, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    return-object v10

    :cond_0
    iget-object v4, v9, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lsg/bigo/ads/Y0/m;->a:Ljava/lang/String;

    iget-object v6, v4, Lsg/bigo/ads/Y0/m;->b:Ljava/lang/String;

    iget-object v7, v4, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    iget-object v11, v4, Lsg/bigo/ads/Y0/m;->f:Ljava/lang/String;

    iget-object v12, v4, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    iget-object v4, v4, Lsg/bigo/ads/Y0/m;->d:[Ljava/lang/String;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v5, v10

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_0
    instance-of v14, v0, Lsg/bigo/ads/i1/a;

    if-eqz v14, :cond_8

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/i1/a;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v4

    check-cast v15, Lsg/bigo/ads/Y0/k;

    iget-object v15, v15, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v15, :cond_3

    iget-object v5, v15, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v6, v4

    check-cast v6, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v7, v4

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    :cond_6
    check-cast v4, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v5, v4

    :cond_8
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v16, v6

    const/high16 v17, 0x40800000    # 4.0f

    if-nez v4, :cond_c

    sget-object v4, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/high16 v4, 0x40a00000    # 5.0f

    :goto_2
    cmpg-float v4, v4, v17

    if-gez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v10

    goto :goto_4

    :cond_c
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "4."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v6, v2}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object/from16 v19, v10

    const/16 v10, 0x64

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x385

    invoke-static {v15, v2}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "K"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_d
    move-object/from16 v15, v19

    :goto_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move/from16 v20, v6

    if-eqz v20, :cond_e

    const/16 v20, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M+"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_e
    const/16 v20, 0x1

    move-object/from16 v10, v19

    :goto_6
    :try_start_1
    iget-boolean v2, v1, Lsg/bigo/ads/j/U0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_11

    if-eqz p4, :cond_f

    :try_start_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view_landscape:I

    :goto_7
    move-object/from16 v21, v4

    move-object/from16 v4, v19

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lsg/bigo/ads/j/U0;->d:Lsg/bigo/ads/j/U;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v2, :cond_10

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_download_info_landscape:I

    goto :goto_7

    :cond_10
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_fallback_view_landscape:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_7

    :cond_11
    :try_start_3
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_mid_page_native_view:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-static {v8, v2, v4, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_12

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    sget v4, Lsg/bigo/ads/R$id;->inter_mid_native_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_37

    sget v6, Lsg/bigo/ads/R$id;->inter_iv_icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/common/view/AdImageView;

    move-object/from16 v22, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_title:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v23, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_desc:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v24, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_desc_below:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v25, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_company_name:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v26, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_ll_start_rate:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_start_rate:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v28, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_comment:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v29, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_download_num:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v30, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_download_num_desc:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_age:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v32, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_iv_age:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta_inner:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_tv_gp_info_extra_about:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    sget v2, Lsg/bigo/ads/R$id;->inter_iv_gp_info_extra_arrow:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    sget v2, Lsg/bigo/ads/R$id;->inter_ll_media:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_fbl_genre:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    move-object/from16 v39, v2

    sget v2, Lsg/bigo/ads/R$id;->inter_fl_icon:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move/from16 v40, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v41, v11

    if-eqz v2, :cond_13

    invoke-static {v8, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v11, "#05000000"

    const v14, -0x777778

    invoke-static {v14, v11}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    :cond_13
    iget-object v2, v1, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v2, v2, Lsg/bigo/ads/j/S0;->c:I

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v14

    if-eqz p4, :cond_14

    sget v2, Lsg/bigo/ads/R$id;->inter_ll_native_extra:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v11, "#FFE1E1E6"

    if-nez v2, :cond_15

    if-eqz v6, :cond_15

    move/from16 v2, v20

    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v42, v4

    const v2, -0x777778

    invoke-static {v2, v11}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lsg/bigo/ads/j/q0;

    invoke-direct {v4, v6}, Lsg/bigo/ads/j/q0;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    move-object/from16 v43, v7

    iget-object v7, v6, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v7, v4}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsg/bigo/ads/j/r0;

    invoke-direct {v4, v2, v6}, Lsg/bigo/ads/j/r0;-><init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v9, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v6, v5, v2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    move-object v5, v6

    const/4 v6, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v9, v23

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v32

    move-object/from16 v47, v35

    move-object/from16 v48, v39

    move-object/from16 v4, v42

    const/16 v20, 0x1

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    goto :goto_a

    :cond_15
    move-object/from16 v43, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v9, v23

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v32

    move-object/from16 v47, v35

    move-object/from16 v48, v39

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move-object/from16 v13, v26

    move-object/from16 v10, v28

    :goto_a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v9, :cond_16

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/4 v6, 0x2

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_16
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v9, v43

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/4 v6, 0x6

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_17
    if-eqz p4, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/4 v6, 0x6

    move-object v5, v11

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v13, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    move-object v5, v13

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_19
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v10, :cond_1a

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    move-object v5, v10

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1a
    if-eqz v27, :cond_1b

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v27

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v15, :cond_1c

    const-string v0, " "

    invoke-static {v15, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1c
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v5, v45

    if-eqz v5, :cond_1d

    move-object/from16 v2, v24

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1d
    if-eqz v31, :cond_1e

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v31

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1e
    const-string v0, "Everyone"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v5, v46

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_1f
    if-eqz v33, :cond_20

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v5, v33

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_20
    if-eqz v34, :cond_22

    move-object/from16 v0, v47

    if-eqz v0, :cond_21

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/4 v6, 0x7

    move-object/from16 v5, v34

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    :cond_22
    move-object v9, v3

    move-object v10, v4

    const-string v11, "#08000000"

    if-eqz p4, :cond_29

    if-eqz v23, :cond_29

    move-object/from16 v14, v23

    array-length v0, v14

    if-lez v0, :cond_29

    if-eqz v38, :cond_29

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    array-length v2, v14

    if-ge v7, v2, :cond_27

    aget-object v6, v14, v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v3, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v3, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const v2, -0x777778

    invoke-static {v2, v11}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v5, v8}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, v18

    invoke-static {v2, v13}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    const/4 v12, 0x2

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    invoke-virtual {v2, v12, v7, v6, v0}, Lsg/bigo/ads/j/T0;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    new-instance v0, Lsg/bigo/ads/j/u0;

    move-object v2, v5

    move-object/from16 v12, v21

    const/high16 v49, 0x40800000    # 4.0f

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/j/u0;-><init>(Lsg/bigo/ads/j/U0;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/T/c;Ljava/lang/String;I)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v21

    move/from16 v21, v7

    move-object v7, v5

    iget-object v5, v2, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v5, v1}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/j/v0;

    invoke-direct {v1, v2}, Lsg/bigo/ads/j/v0;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    iget-object v5, v6, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    iget-boolean v5, v1, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v2, v0, v5}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v2, v0, Lsg/bigo/ads/j/O0;->c:Z

    if-eqz v2, :cond_23

    move-object v2, v9

    goto :goto_c

    :cond_23
    iget-object v2, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_c
    invoke-static {v0, v9, v2}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    move v2, v4

    const/4 v4, 0x5

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, v38

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v0, v3

    move-object v3, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v21, :cond_24

    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_d

    :cond_24
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v8, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    move v5, v13

    :goto_d
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v5, v21, 0x1

    array-length v13, v14

    if-ne v5, v13, :cond_25

    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_25
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_26
    move-object v12, v0

    move-object v6, v1

    move/from16 v21, v7

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v38

    const/high16 v49, 0x40800000    # 4.0f

    move-object/from16 v7, p3

    :goto_e
    new-instance v0, Lsg/bigo/ads/j/w0;

    invoke-direct {v0, v12}, Lsg/bigo/ads/j/w0;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v6, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v21, 0x1

    move v7, v0

    move-object/from16 v38, v2

    move-object v1, v6

    move-object v0, v12

    move-object/from16 v18, v17

    move-object/from16 v17, v9

    move-object v9, v3

    goto/16 :goto_b

    :cond_27
    move-object/from16 v7, p3

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v2, v38

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v1, v0, Lsg/bigo/ads/j/O0;->d:Z

    if-eqz v1, :cond_28

    move-object v1, v3

    goto :goto_f

    :cond_28
    iget-object v1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_f
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    const/16 v4, 0x12

    move-object v3, v2

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v3, v1

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_29
    move-object/from16 v7, p3

    move-object v6, v1

    move-object v3, v9

    move-object/from16 v9, v17

    :goto_10
    if-nez p4, :cond_2f

    if-eqz v40, :cond_2f

    sget v0, Lsg/bigo/ads/R$id;->inter_ll_fallback_media:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    sget v1, Lsg/bigo/ads/R$id;->inter_iv_fallback_media:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v1, :cond_2f

    move-object v2, v7

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v2, v4

    :goto_11
    const/16 v20, 0x0

    goto :goto_12

    :cond_2b
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v20, :cond_2d

    iget-object v5, v6, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    const/4 v12, 0x4

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13, v2, v7}, Lsg/bigo/ads/j/T0;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_2d
    new-instance v5, Lsg/bigo/ads/j/s0;

    invoke-direct {v5, v6, v7, v2}, Lsg/bigo/ads/j/s0;-><init>(Lsg/bigo/ads/j/U0;Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    iget-object v7, v1, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {v7, v5}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsg/bigo/ads/j/t0;

    invoke-direct {v5, v4, v1}, Lsg/bigo/ads/j/t0;-><init>(Ljava/util/ArrayList;Lsg/bigo/ads/common/view/AdImageView;)V

    iget-object v4, v6, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const v14, -0x777778

    invoke-static {v14, v11}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    iget-boolean v0, v9, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v2, v0, Lsg/bigo/ads/j/O0;->c:Z

    if-eqz v2, :cond_2e

    move-object v2, v3

    goto :goto_13

    :cond_2e
    iget-object v2, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_13
    invoke-static {v0, v3, v2}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    const/4 v4, 0x5

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v3, v1

    move-object v4, v2

    goto :goto_14

    :cond_2f
    move-object v4, v10

    :goto_14
    if-eqz v41, :cond_31

    move-object/from16 v10, v41

    array-length v0, v10

    if-lez v0, :cond_31

    move-object/from16 v7, v48

    if-eqz v7, :cond_31

    const/4 v9, 0x0

    :goto_15
    :try_start_5
    array-length v0, v10

    if-ge v9, v0, :cond_31

    aget-object v0, v10, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#5F6367"

    const v14, -0x777778

    invoke-static {v14, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v8, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v8, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v8, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v8, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v0, v2, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    const-string v5, "#DBDDE0"

    const v15, -0x777778

    invoke-static {v15, v5}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object v5, v0

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    move-object/from16 v16, v5

    invoke-static {v0, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v42, v4

    const/16 v4, 0x1b

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move/from16 v16, v2

    move-object/from16 v2, v42

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v4, v2

    move-object v0, v3

    move-object v3, v1

    :try_start_7
    invoke-virtual {v7, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_16

    :catch_0
    move-object v3, v1

    move-object v4, v2

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, -0x777778

    const/high16 v16, 0x41400000    # 12.0f

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :catch_1
    :cond_31
    :goto_17
    if-eqz v36, :cond_33

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v1, v0, Lsg/bigo/ads/j/O0;->b:Z

    if-eqz v1, :cond_32

    move-object v1, v3

    goto :goto_18

    :cond_32
    iget-object v1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_18
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x1b

    move-object v1, v3

    move-object/from16 v3, v36

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v3, v1

    move-object v4, v2

    :cond_33
    if-eqz v37, :cond_35

    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v1, v0, Lsg/bigo/ads/j/O0;->b:Z

    if-eqz v1, :cond_34

    move-object v1, v3

    goto :goto_19

    :cond_34
    iget-object v1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_19
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x1b

    move-object v1, v3

    move-object/from16 v3, v37

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v3, v1

    move-object v4, v2

    :cond_35
    iget-object v0, v6, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean v1, v0, Lsg/bigo/ads/j/O0;->b:Z

    if-eqz v1, :cond_36

    move-object v1, v3

    goto :goto_1a

    :cond_36
    iget-object v1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_1a
    invoke-static {v0, v3, v1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    move-object v2, v4

    const/16 v4, 0x12

    move-object v3, v2

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    goto :goto_1b

    :cond_37
    move-object/from16 v22, v2

    :goto_1b
    return-object v22

    :catchall_1
    move-object/from16 v19, v4

    goto :goto_1c

    :catchall_2
    const/16 v19, 0x0

    :catchall_3
    :goto_1c
    return-object v19
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Z)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1852
    iget-object v1, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v1, v1, Lsg/bigo/ads/j/S0;->b:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    invoke-direct {v2, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p3, 0x11

    :goto_1
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p1, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p3, 0x50

    goto :goto_1

    .line 1853
    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/j/U0;->b:Lsg/bigo/ads/F/m;

    .line 1854
    iget-object p0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 1855
    iget-object p0, p0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 1856
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1857
    new-instance p2, Lsg/bigo/ads/P0/C;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/P0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/P0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/P0/C;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 4

    .line 1850
    iget-object p0, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget p0, p0, Lsg/bigo/ads/j/S0;->b:I

    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    if-ne p0, v1, :cond_0

    invoke-static {p1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, v1, v3, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    if-eqz p3, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    const/4 p3, -0x2

    :goto_1
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lsg/bigo/ads/j/U0;->i:Landroid/app/AlertDialog;

    .line 1782
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v4, v0, Lsg/bigo/ads/j/R0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1784
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/R0;->b()V

    .line 1785
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 1786
    iget-boolean v0, v0, Lsg/bigo/ads/j/P0;->a:Z

    if-eqz v0, :cond_2

    .line 1787
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz v0, :cond_2

    .line 1788
    iget-object v4, v0, Lsg/bigo/ads/j/R0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1789
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/R0;->a()V

    .line 1790
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    iput-object v3, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lsg/bigo/ads/j/U0;->o:Z

    iput-object v3, p0, Lsg/bigo/ads/j/U0;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/U0;->l:Z

    iput p1, p0, Lsg/bigo/ads/j/U0;->u:I

    iput-boolean p2, p0, Lsg/bigo/ads/j/U0;->t:Z

    .line 1824
    iget-object p1, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/j/R0;->e()V

    .line 1825
    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/j/U0;->p:Z

    if-eqz p1, :cond_1

    new-instance p1, Lsg/bigo/ads/j/B0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/B0;-><init>(Lsg/bigo/ads/j/U0;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    const/4 p2, 0x2

    .line 1826
    invoke-static {p2, p0, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p4

    iget-boolean v2, v1, Lsg/bigo/ads/j/U0;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    const-string v4, "0"

    const/4 v10, 0x1

    if-le v9, v2, :cond_1

    .line 1791
    iput-boolean v10, v1, Lsg/bigo/ads/j/U0;->m:Z

    invoke-virtual {v1}, Lsg/bigo/ads/j/U0;->c()V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget v3, v1, Lsg/bigo/ads/j/U0;->u:I

    iget-boolean v5, v1, Lsg/bigo/ads/j/U0;->t:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/j/U0;->v:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/w1/b;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    invoke-virtual {v1}, Lsg/bigo/ads/j/U0;->b()V

    return-void

    .line 1792
    :cond_1
    iget v2, v1, Lsg/bigo/ads/j/U0;->x:I

    iget-object v5, v1, Lsg/bigo/ads/j/U0;->y:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_3

    :cond_2
    move v2, v10

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v4, v1, Lsg/bigo/ads/j/U0;->x:I

    add-int/2addr v4, v10

    iput v4, v1, Lsg/bigo/ads/j/U0;->x:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, -0x2

    const/4 v4, 0x0

    if-ne v2, v10, :cond_a

    .line 1793
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 1794
    iget-object v5, v2, Lsg/bigo/ads/Y0/b;->V:Ljava/lang/String;

    .line 1795
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1796
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 1797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 1798
    invoke-static {v4, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v8, v10

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_1

    .line 1799
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    move-object/from16 v15, p1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 1800
    :cond_7
    iget-object v2, v1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    invoke-static {v2, v3, v3}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v7

    const/16 v6, 0x1c

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object v12, v4

    .line 1801
    new-instance v0, Lsg/bigo/ads/j/A0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/A0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Z)V

    move-object v14, v1

    move-object v15, v2

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v14, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 1802
    iget-wide v1, v0, Lsg/bigo/ads/j/T0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    .line 1803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/j/T0;->a:J

    invoke-static {v10, v5}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p3

    .line 1804
    :goto_5
    invoke-virtual {v12, v13}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v15, v12, v11}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v12

    move-object/from16 v3, p2

    :cond_9
    :goto_6
    move-object v1, v14

    goto/16 :goto_c

    :cond_a
    move-object/from16 v15, p1

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    .line 1805
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 1806
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    if-nez v2, :cond_d

    :cond_b
    :goto_7
    move-object/from16 v3, p2

    :cond_c
    :goto_8
    move-object v1, v14

    goto :goto_4

    .line 1807
    :cond_d
    iget-object v2, v2, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1808
    array-length v2, v2

    if-gtz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v3, p2

    invoke-virtual {v14, v15, v3, v0, v10}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v14, v1, v4}, Lsg/bigo/ads/j/U0;->a(IZ)V

    goto :goto_6

    :cond_f
    move-object/from16 v3, p2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    .line 1809
    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 1810
    iget-object v8, v2, Lsg/bigo/ads/Y0/b;->W:Ljava/lang/String;

    .line 1811
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1812
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    invoke-direct {v7, v6, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v7, v15}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v15, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x777778

    const-string v11, "#33000000"

    invoke-static {v6, v11}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v15, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v15, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {v15, v6}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v15, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v15, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v6, v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v15, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v15, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    const/16 v11, 0x35

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v15, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v15, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 1813
    invoke-virtual {v14, v15, v5, v1}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Landroid/view/View;Z)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v5

    .line 1814
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v10, v14, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v10, v10, Lsg/bigo/ads/j/S0;->b:I

    if-ne v10, v1, :cond_11

    :goto_9
    const/4 v1, -0x2

    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    const/16 v13, 0x50

    goto :goto_9

    :goto_a
    invoke-direct {v7, v10, v1, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1815
    iget-object v1, v14, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    const/16 v7, 0x64

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v7, v8, v0}, Lsg/bigo/ads/j/T0;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 1816
    iget-object v1, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 1817
    iget-object v10, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 1818
    iget-boolean v11, v2, Lsg/bigo/ads/Y0/b;->T:Z

    .line 1819
    new-instance v0, Lsg/bigo/ads/j/y0;

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v7, p3

    move-object v2, v6

    move-object v1, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/j/y0;-><init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;Landroid/content/Context;Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    move-object v4, v0

    move-object v3, v5

    move-object v0, v7

    const/4 v5, 0x0

    .line 1820
    invoke-static {v10, v5, v8, v11, v4}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    move-object v12, v2

    goto :goto_c

    :cond_12
    move-object v1, v14

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    .line 1821
    invoke-virtual {v1, v15, v3, v0, v4}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v1, v6, v4}, Lsg/bigo/ads/j/U0;->a(IZ)V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v12, v5

    :cond_14
    :goto_c
    if-eqz v12, :cond_15

    .line 1822
    iput-object v12, v1, Lsg/bigo/ads/j/U0;->j:Landroid/view/View;

    return-void

    :cond_15
    const/4 v2, 0x1

    add-int/2addr v2, v9

    invoke-virtual {v1, v15, v3, v0, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;I)V

    return-void

    .line 1823
    :goto_d
    iput-boolean v2, v1, Lsg/bigo/ads/j/U0;->m:Z

    invoke-virtual {v1}, Lsg/bigo/ads/j/U0;->c()V

    iget-object v2, v1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget v3, v1, Lsg/bigo/ads/j/U0;->u:I

    iget-boolean v5, v1, Lsg/bigo/ads/j/U0;->t:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/j/U0;->v:I

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/w1/b;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    invoke-virtual {v1}, Lsg/bigo/ads/j/U0;->b()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)Z
    .locals 3

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 1777
    iget-boolean v1, v1, Lsg/bigo/ads/j/O0;->e:Z

    if-eqz v1, :cond_0

    .line 1778
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    new-instance v1, Lsg/bigo/ads/j/o0;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/o0;-><init>(Landroid/view/View;)V

    .line 1779
    iget-object v0, p0, Lsg/bigo/ads/j/U0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lsg/bigo/ads/j/G0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/G0;-><init>(Lsg/bigo/ads/j/U0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_3

    const-string v1, "mid_page.force_staying_time"

    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v1, 0x5

    if-le p0, v1, :cond_4

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    move p0, v0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsg/bigo/ads/j/H0;

    invoke-direct {v0, p1}, Lsg/bigo/ads/j/H0;-><init>(Landroid/view/View;)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1781
    invoke-static {v2, v1, v0, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v0, v0, Lsg/bigo/ads/j/S0;->b:I

    iget-boolean v1, p0, Lsg/bigo/ads/j/U0;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/U0;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/U0;->g:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lsg/bigo/ads/j/E0;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/j/E0;-><init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-static {v1, v2}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/R0;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    iget-boolean v1, p0, Lsg/bigo/ads/j/U0;->B:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/j/U0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/U0;->B:Z

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lsg/bigo/ads/j/U0;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/j/U0;->A:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/j/U0;->z:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "endpage.is_endpage"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/j/U0;->M:I

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->q:Z

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    new-instance v0, Lsg/bigo/ads/j/D0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/D0;-><init>(Lsg/bigo/ads/j/U0;)V

    invoke-static {v6, v2, v0, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/U0;->B:Z

    if-eqz v0, :cond_2

    iget-wide v7, p0, Lsg/bigo/ads/j/U0;->z:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/j/U0;->B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/j/U0;->A:J

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    invoke-static {v6, v2, v0, v7, v8}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
