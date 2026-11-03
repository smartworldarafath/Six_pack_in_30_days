.class public final Lsg/bigo/ads/q0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/j;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/q0/j;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/P0/n;

    if-eqz v1, :cond_2

    check-cast v1, Lsg/bigo/ads/q0/i;

    if-nez p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    goto :goto_0

    :cond_0
    sget-boolean p1, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz p1, :cond_1

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    goto :goto_0

    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
