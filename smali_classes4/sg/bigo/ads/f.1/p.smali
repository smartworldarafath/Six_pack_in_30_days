.class public final Lsg/bigo/ads/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final A:I

.field public a:Lsg/bigo/ads/o1/A;

.field public b:Lsg/bigo/ads/o1/k;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:Lsg/bigo/ads/f/o;

.field public f:Z

.field public g:Z

.field public h:Lsg/bigo/ads/q1/c;

.field public final i:Lsg/bigo/ads/f/z;

.field public j:Z

.field public final k:Landroid/content/Context;

.field public final l:Lsg/bigo/ads/api/Ad;

.field public final m:Lsg/bigo/ads/Y0/c;

.field public final n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Lsg/bigo/ads/f/m;

.field public final r:Lsg/bigo/ads/api/BannerAdRequest;

.field public s:Lsg/bigo/ads/api/AdSize;

.field public t:Lsg/bigo/ads/D/e;

.field public u:Lsg/bigo/ads/api/AdOptionsView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Z

.field public final x:Lsg/bigo/ads/P0/C;

.field public y:Lsg/bigo/ads/i0/c;

.field public final z:Lsg/bigo/ads/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/T/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/Y0/c;ILsg/bigo/ads/f/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/f/p;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    new-instance v1, Lsg/bigo/ads/f/f;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f/f;-><init>(Lsg/bigo/ads/f/p;)V

    iput-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    iput-object p1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    iput-object p4, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iput p5, p0, Lsg/bigo/ads/f/p;->A:I

    iput-object p6, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    iput-boolean p7, p0, Lsg/bigo/ads/f/p;->n:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    instance-of p4, p3, Lsg/bigo/ads/api/BannerAdRequest;

    if-eqz p4, :cond_0

    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest;

    iput-object p3, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object p3, p3, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lsg/bigo/ads/P0/C;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object p2, p2, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/P0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, p0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 821
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 822
    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x800033

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 827
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    const-string v0, "#B2FFFFFF"

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 819
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p2, 0x43700000    # 240.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p2, -0x777778

    const-string p3, "#FFD6D9DB"

    invoke-static {p2, p3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p3, v1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 823
    const-string v3, "BannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x3

    .line 825
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 826
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 828
    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "adView"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "onScreenGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string p2, "pixels"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    invoke-interface {p0}, Lsg/bigo/ads/f/z;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/a;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lsg/bigo/ads/f/p;->w:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_2
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    const/4 v2, 0x0

    const-string v3, "BannerAd"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-nez v0, :cond_13

    :try_start_0
    new-instance v0, Lsg/bigo/ads/o1/A;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/o1/A;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Server Banner is not support"

    invoke-static {v3, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_4

    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v4}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    new-instance v4, Lsg/bigo/ads/f/j;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5}, Lsg/bigo/ads/f/j;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V

    iput-object v4, v0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-boolean v5, v5, Lsg/bigo/ads/X0/p;->u:Z

    xor-int/2addr v5, v6

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iput-boolean v5, v0, Lsg/bigo/ads/o1/l;->g:Z

    iget-object v0, v4, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MraidBridge"

    if-eqz v4, :cond_7

    iget-object v4, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    iget-object v11, v4, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v11}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v11

    iput-object v11, v4, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v4, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v12, v11}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object v11, v4, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v12, v4, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v4, v4, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v11, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v11, :cond_6

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {v5, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    iput-boolean v7, v4, Lsg/bigo/ads/o1/l;->f:Z

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    sget-object v4, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    iget-boolean v11, v4, Lsg/bigo/ads/j0/l;->b:Z

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    sget-object v4, Lsg/bigo/ads/I1/b;->g:Lsg/bigo/ads/I1/b;

    iget-object v11, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget-object v12, v4, Lsg/bigo/ads/I1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v12, v12, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v12, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v12

    sget-object v13, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v13, v13, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    iput-object v13, v4, Lsg/bigo/ads/I1/b;->e:Ljava/lang/String;

    if-eqz v12, :cond_9

    new-instance v12, Lsg/bigo/ads/I1/a;

    invoke-direct {v12, v4, v11}, Lsg/bigo/ads/I1/a;-><init>(Lsg/bigo/ads/I1/b;Landroid/content/Context;)V

    const-wide/16 v13, 0x0

    invoke-static {v6, v2, v12, v13, v14}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_9
    sget-object v11, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v11, v11, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v11, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v4, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    const-string v13, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    const-string v14, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    if-eqz v11, :cond_b

    new-array v4, v8, [Ljava/lang/String;

    aput-object v14, v4, v7

    aput-object v13, v4, v6

    aput-object v12, v4, v9

    goto :goto_4

    :cond_b
    const-string v11, "keepOldJs"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x9

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    aput-object v14, v11, v7

    aput-object v13, v11, v6

    aput-object v12, v11, v9

    aput-object v4, v11, v8

    :goto_3
    move-object v4, v11

    goto :goto_4

    :cond_c
    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    goto :goto_3

    :goto_4
    array-length v11, v4

    if-nez v11, :cond_d

    :goto_5
    move-object v13, v0

    goto :goto_8

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v4

    move v12, v7

    :goto_6
    if-ge v12, v0, :cond_10

    aget-object v13, v4, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "insertFromHead"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "\n"

    if-eqz v14, :cond_e

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v4

    iput-object v4, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v11, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v11, v4}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object v4, v0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v11, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v11, :cond_12

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {v5, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iput-boolean v7, v0, Lsg/bigo/ads/o1/l;->f:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "https://mraid.bigo.sg"

    const-string v14, "text/html"

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    iget-object v4, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v4, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v4, :cond_14

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    goto :goto_b

    :cond_14
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    :goto_b
    iput-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    move-object v0, v11

    check-cast v0, Landroid/view/View;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget-object v5, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_15

    iget-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_15
    iget-object v5, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    const-string v5, "bind banner view in abnormal situation."

    invoke-static {v3, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-object v3, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    if-nez v3, :cond_17

    const-string v5, ""

    goto :goto_d

    :cond_17
    iget-object v5, v3, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    :goto_d
    if-eqz v3, :cond_18

    iget-boolean v12, v3, Lsg/bigo/ads/Y0/b;->N:Z

    if-eqz v12, :cond_18

    move v12, v6

    goto :goto_e

    :cond_18
    move v12, v7

    :goto_e
    if-eqz v3, :cond_19

    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->M:Z

    if-eqz v3, :cond_19

    move v3, v6

    goto :goto_f

    :cond_19
    move v3, v7

    :goto_f
    if-nez v2, :cond_1a

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v1, Lsg/bigo/ads/f/p;->A:I

    if-ne v0, v8, :cond_1b

    iget-object v13, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    new-instance v0, Lsg/bigo/ads/f/d;

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/d;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v13, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_10

    :cond_1b
    move v4, v12

    iget-object v12, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-ne v0, v6, :cond_1c

    new-instance v0, Lsg/bigo/ads/f/k;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/k;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v12, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1c
    new-instance v0, Lsg/bigo/ads/f/l;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/l;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    invoke-static {v12, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_10
    iput-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v7}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    iget-object v2, v1, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/D/e;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4, v0}, Lsg/bigo/ads/D/e;->a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V

    goto/16 :goto_18

    :cond_1d
    instance-of v2, v11, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_1e

    iget v2, v0, Lsg/bigo/ads/Y0/g;->a:I

    goto :goto_11

    :cond_1e
    move v2, v7

    :goto_11
    if-eqz v0, :cond_1f

    iget v0, v0, Lsg/bigo/ads/Y0/g;->b:I

    goto :goto_12

    :cond_1f
    move v0, v7

    :goto_12
    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    iget-object v4, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    const/16 v11, 0x11

    if-ne v5, v8, :cond_26

    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v3

    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v5, v9

    sub-int/2addr v3, v5

    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    mul-int/2addr v8, v9

    sub-int/2addr v5, v8

    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    int-to-float v9, v2

    invoke-static {v8, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    int-to-float v10, v0

    invoke-static {v9, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v12, 0x43a00000    # 320.0f

    invoke-static {v10, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v13, 0x43f00000    # 480.0f

    invoke-static {v12, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    if-lez v2, :cond_21

    if-le v8, v3, :cond_20

    goto :goto_13

    :cond_20
    move v2, v7

    goto :goto_14

    :cond_21
    :goto_13
    move v2, v6

    :goto_14
    if-lez v0, :cond_22

    if-le v9, v5, :cond_23

    :cond_22
    move v7, v6

    :cond_23
    if-nez v2, :cond_25

    if-eqz v7, :cond_24

    goto :goto_15

    :cond_24
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_18

    :cond_25
    :goto_15
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_18

    :cond_26
    if-lez v2, :cond_27

    if-lez v0, :cond_27

    int-to-float v2, v2

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_18

    :cond_27
    if-ne v5, v9, :cond_28

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_18

    :cond_28
    invoke-virtual {v1}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_18

    :cond_29
    :goto_16
    move v6, v7

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    const/16 v2, 0x2778

    const-string v3, "Banner with no data"

    const/16 v4, 0xbb9

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    goto :goto_16

    :cond_2b
    :goto_18
    iput-boolean v6, v1, Lsg/bigo/ads/f/p;->w:Z

    return v6
.end method

.method public final b()V
    .locals 6

    :try_start_0
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f/a;

    iget-object v0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v2, Lsg/bigo/ads/q1/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    if-eqz v0, :cond_2

    new-instance v2, Lsg/bigo/ads/T/d;

    const-string v3, "Adx media load error because of destroying before loaded"

    const/16 v4, 0xbb9

    const/16 v5, 0x2776

    invoke-direct {v2, v4, v5, v3}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/T/d;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->a()V

    iput-object v1, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public final c()Lsg/bigo/ads/api/AdSize;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/api/AdSize;

    iget-object v4, v3, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    const-string v5, "adaptive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_2

    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    goto :goto_1

    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/e/h;

    if-eqz v2, :cond_1

    check-cast v1, Lsg/bigo/ads/e/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/U/b;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_7

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v2, p0, Lsg/bigo/ads/f/p;->A:I

    const-string v3, "BannerAd"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/e/h;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v0, Lsg/bigo/ads/e/h;

    if-eqz v2, :cond_4

    check-cast v0, Lsg/bigo/ads/e/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/U/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    move-object v0, v1

    :catch_1
    :cond_5
    if-nez v0, :cond_7

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Banner ad failed to get activity context."

    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/e/h;

    if-eqz v2, :cond_7

    :goto_1
    check-cast v1, Lsg/bigo/ads/e/h;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    :cond_8
    return-object v0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/f/v;

    if-eqz v2, :cond_1

    check-cast v1, Lsg/bigo/ads/f/v;

    sget-object v2, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/f/a;

    if-nez v3, :cond_0

    new-instance v3, Lsg/bigo/ads/f/a;

    invoke-direct {v3}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/f/a;->a:[J

    aget-wide v3, v2, v0

    const/4 v0, 0x4

    aget-wide v5, v2, v0

    sub-long/2addr v3, v5

    const-string v0, "attach_render_cost"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    iget-boolean v1, p0, Lsg/bigo/ads/f/p;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    iget-boolean v2, p0, Lsg/bigo/ads/f/p;->j:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    new-instance v2, Lsg/bigo/ads/f/e;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/q1/c;->a()V

    :cond_4
    return-void
.end method
