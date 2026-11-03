.class public final Lsg/bigo/ads/P0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/P0/o;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/P0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lsg/bigo/ads/P0/o;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-object v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/P0/n;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    check-cast v1, Lsg/bigo/ads/q0/i;

    if-eqz v0, :cond_0

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    goto :goto_0

    :cond_0
    sget-boolean v2, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v2, :cond_1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    goto :goto_0

    :cond_1
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/P0/o;->a:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
