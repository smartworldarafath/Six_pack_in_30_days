.class public Lsg/bigo/ads/D/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/api/InterstitialAd;

.field public final c:Lsg/bigo/ads/j/g0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    iput-object p2, p0, Lsg/bigo/ads/D/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
