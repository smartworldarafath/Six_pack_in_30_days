.class public final Lsg/bigo/ads/P/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    iget-object p1, p1, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    iget-object p2, p2, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    invoke-virtual {p0, p1, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
