.class public final Lsg/bigo/ads/q/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/N;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/L;->a:Lsg/bigo/ads/q/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lsg/bigo/ads/q/L;->a:Lsg/bigo/ads/q/N;

    iget-object p0, p0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
