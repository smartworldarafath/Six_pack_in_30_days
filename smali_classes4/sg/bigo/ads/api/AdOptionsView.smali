.class public Lsg/bigo/ads/api/AdOptionsView;
.super Lsg/bigo/ads/R/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/h1/d;
    .locals 1

    .line 117
    new-instance v0, Lsg/bigo/ads/h1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/c;-><init>(Lsg/bigo/ads/R/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/h1/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object v0, p1, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    new-instance v2, Lsg/bigo/ads/h1/z;

    invoke-direct {v2, v0}, Lsg/bigo/ads/h1/z;-><init>(Lsg/bigo/ads/Y0/n;)V

    new-instance v0, Lsg/bigo/ads/h1/b;

    invoke-direct {v0, p0, p2, v2}, Lsg/bigo/ads/h1/b;-><init>(Lsg/bigo/ads/h1/c;Ljava/lang/String;Lsg/bigo/ads/h1/z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lsg/bigo/ads/h1/z;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lsg/bigo/ads/h1/z;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    invoke-virtual {v1, p2, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ad_options_real_view"

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-static {v1, p0, p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
