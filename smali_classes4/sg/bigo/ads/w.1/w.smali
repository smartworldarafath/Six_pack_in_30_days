.class public Lsg/bigo/ads/w/w;
.super Lsg/bigo/ads/w/j;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public C0:Landroid/widget/RelativeLayout;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/RelativeLayout;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ImageView;

.field public final M0:Lsg/bigo/ads/w/v;

.field public final N0:Lsg/bigo/ads/w/v;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P0:Z

.field public final Q0:Lsg/bigo/ads/w/m;

.field public R0:Z

.field public final w0:Lsg/bigo/ads/w/g;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lsg/bigo/ads/w/j;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/w/w;->P0:Z

    new-instance v2, Lsg/bigo/ads/w/m;

    invoke-direct {v2, p0}, Lsg/bigo/ads/w/m;-><init>(Lsg/bigo/ads/w/w;)V

    iput-object v2, p0, Lsg/bigo/ads/w/w;->Q0:Lsg/bigo/ads/w/m;

    iput-boolean v1, p0, Lsg/bigo/ads/w/w;->R0:Z

    iget-object v2, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lsg/bigo/ads/w/g;

    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    invoke-direct {v3, v0, v1, v4, v2}, Lsg/bigo/ads/w/g;-><init>(IIIF)V

    move-object v1, v3

    goto :goto_0

    :pswitch_0
    new-instance v1, Lsg/bigo/ads/w/g;

    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    invoke-direct {v1, v4, v3, v5, v2}, Lsg/bigo/ads/w/g;-><init>(IIIF)V

    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/w/w;->y0:I

    iget-object v3, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v3, :cond_1

    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v3, :cond_1

    sub-int/2addr v3, v2

    iput v3, p0, Lsg/bigo/ads/w/w;->x0:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lsg/bigo/ads/w/w;->x0:I

    :goto_1
    iget v2, p0, Lsg/bigo/ads/w/w;->x0:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget v1, v1, Lsg/bigo/ads/w/g;->d:F

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    iput v1, p0, Lsg/bigo/ads/w/w;->z0:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/w/w;->A0:I

    new-instance v1, Lsg/bigo/ads/w/v;

    invoke-direct {v1, p0}, Lsg/bigo/ads/w/v;-><init>(Lsg/bigo/ads/w/w;)V

    iput-object v1, p0, Lsg/bigo/ads/w/w;->M0:Lsg/bigo/ads/w/v;

    new-instance v1, Lsg/bigo/ads/w/v;

    invoke-direct {v1, p0}, Lsg/bigo/ads/w/v;-><init>(Lsg/bigo/ads/w/w;)V

    iput-object v1, p0, Lsg/bigo/ads/w/w;->N0:Lsg/bigo/ads/w/v;

    sget v1, Lsg/bigo/ads/R$style;->BigoAd_LandingPageStyle:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    invoke-virtual {p0}, Lsg/bigo/ads/w/w;->T()V

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/w/w;)V
    .locals 10

    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_1

    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/w/e;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/w/e;

    check-cast p0, Lsg/bigo/ads/p/O;

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v7, v2

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget v0, v0, Lsg/bigo/ads/q/T;->O:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v9, v0

    new-instance v4, Lsg/bigo/ads/p/B;

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/p/B;-><init>(FFFFF)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/w/w;I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    return p0
.end method

.method public final D()V
    .locals 4

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$id;->inter_webview_close:I

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/w/r;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/w/r;-><init>(Lsg/bigo/ads/w/w;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public E()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/w/j;->E()V

    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->E0:Landroid/widget/LinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->H0:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_middle:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/w/w;->H0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    iget-object v6, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    iget v0, v0, Lsg/bigo/ads/w/g;->b:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_b

    move v0, v4

    goto :goto_8

    :cond_b
    move v0, v1

    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/w/w;->E0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v0, v6, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v0, ""

    :goto_9
    iget-object v6, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    move v3, v4

    goto :goto_a

    :goto_b
    iget-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/w/w;->N0:Lsg/bigo/ads/w/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz v1, :cond_10

    iget v1, v1, Lsg/bigo/ads/w/g;->b:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_f

    if-eq v1, v2, :cond_f

    goto :goto_c

    :cond_f
    iget v4, p0, Lsg/bigo/ads/w/w;->z0:I

    :goto_c
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v1, Lsg/bigo/ads/w/s;

    invoke-direct {v1, p0}, Lsg/bigo/ads/w/s;-><init>(Lsg/bigo/ads/w/w;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz v0, :cond_11

    iget v0, v0, Lsg/bigo/ads/w/g;->c:I

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_13

    iget p0, p0, Lsg/bigo/ads/w/g;->c:I

    goto :goto_d

    :cond_13
    const/4 p0, -0x1

    :goto_d
    const v1, -0x140801

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_14
    :goto_e
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/c1/y;->L()V

    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_2

    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lsg/bigo/ads/j/N1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p0

    instance-of v1, p0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_1

    check-cast p0, Lsg/bigo/ads/w/h;

    invoke-interface {p0}, Lsg/bigo/ads/w/h;->d()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->U()V

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/c1/y;->M()V

    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_2

    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lsg/bigo/ads/j/N1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p0

    instance-of v1, p0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_1

    check-cast p0, Lsg/bigo/ads/w/h;

    invoke-interface {p0}, Lsg/bigo/ads/w/h;->d()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->V()V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, p0, Lsg/bigo/ads/w/w;->x0:I

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x50

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->B()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 107
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    .line 108
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 109
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/w;->Q0:Lsg/bigo/ads/w/m;

    .line 112
    iget v0, v0, Lsg/bigo/ads/w/g;->a:I

    .line 113
    sget-object v2, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lsg/bigo/ads/Y/u;

    invoke-direct {v1, p1}, Lsg/bigo/ads/Y/u;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v1, p0, v0}, Lsg/bigo/ads/w/f;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 0

    .line 28
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/w/g;->b:I

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/w/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/c1/y;->b(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->M0:Lsg/bigo/ads/w/v;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/w/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 8

    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    sub-int v3, v4, v0

    iget v5, p0, Lsg/bigo/ads/w/w;->y0:I

    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/w/w;->P0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/w/w;->P0:Z

    new-instance v1, Lsg/bigo/ads/w/n;

    invoke-direct {v1, p0}, Lsg/bigo/ads/w/n;-><init>(Lsg/bigo/ads/w/w;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_3

    iget v6, p0, Lsg/bigo/ads/w/g;->a:I

    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/w/f;

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/w/f;->a(IIIIII)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/T/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/w/q;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/w/q;-><init>(Lsg/bigo/ads/w/w;I)V

    iget-object p1, p0, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/w/w;->x0:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v1

    iget v1, p0, Lsg/bigo/ads/w/w;->A0:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v3, p1

    new-instance p1, Lsg/bigo/ads/w/p;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/p;-><init>(Lsg/bigo/ads/w/w;Lsg/bigo/ads/w/q;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    sub-int v2, p1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsg/bigo/ads/w/w;->A0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-long v2, v2

    iput-boolean v0, p0, Lsg/bigo/ads/w/w;->R0:Z

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Lsg/bigo/ads/w/t;

    invoke-direct {v4, p0}, Lsg/bigo/ads/w/t;-><init>(Lsg/bigo/ads/w/w;)V

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/w/u;

    invoke-direct {v2, p0}, Lsg/bigo/ads/w/u;-><init>(Lsg/bigo/ads/w/w;)V

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v2, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/w/w;->z0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/w/w;->x0:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/w/w;->c(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, Lsg/bigo/ads/n1/b;->a(Lsg/bigo/ads/T/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/c1/y;->v()V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-eqz p0, :cond_1

    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lsg/bigo/ads/w/f;->e(I)V

    :cond_1
    return-void
.end method
