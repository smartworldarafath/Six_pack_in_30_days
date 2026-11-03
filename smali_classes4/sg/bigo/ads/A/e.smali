.class public final Lsg/bigo/ads/A/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/e;->a:Lsg/bigo/ads/A/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/A/e;->a:Lsg/bigo/ads/A/k;

    iget-object p2, p2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lsg/bigo/ads/A/e;->a:Lsg/bigo/ads/A/k;

    iget-object p3, p3, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p0, p0, Lsg/bigo/ads/A/e;->a:Lsg/bigo/ads/A/k;

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
