.class public final Lsg/bigo/ads/p0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/q0/f;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsg/bigo/ads/common/view/ViewFlow;

.field public final d:Lsg/bigo/ads/common/view/Indicator;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/q0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/p0/g;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsg/bigo/ads/p0/g;->a:Lsg/bigo/ads/q0/f;

    sget p2, Lsg/bigo/ads/R$id;->inter_image_view_flow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p2, p0, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    sget p2, Lsg/bigo/ads/R$id;->inter_image_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/common/view/Indicator;

    iput-object p2, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    sget p0, Lsg/bigo/ads/R$id;->inter_form_content:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-void
.end method
