.class public final Lsg/bigo/ads/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_more:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsg/bigo/ads/y/k;->b:Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_more_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsg/bigo/ads/y/k;->c:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lsg/bigo/ads/y/k;->d:Z

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/k;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/y/k;->c:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lsg/bigo/ads/y/k;->d:Z

    if-eqz p0, :cond_0

    sget p0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_white:I

    goto :goto_0

    :cond_0
    sget p0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_white:I

    goto :goto_0

    :cond_1
    const p1, -0xd9d1cd

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/y/k;->c:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lsg/bigo/ads/y/k;->d:Z

    if-eqz p0, :cond_2

    sget p0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_right_round_black:I

    goto :goto_0

    :cond_2
    sget p0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_left_round_black:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
