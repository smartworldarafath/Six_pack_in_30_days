.class public final Lsg/bigo/ads/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/z/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/i;

    iget-object v0, v0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double p1, v0, v2

    iget-object p0, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/i;

    if-gtz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/z/c;->e:I

    iget-object p1, p0, Lsg/bigo/ads/z/c;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/z/c;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/z/c;->e:I

    iget-object p1, p0, Lsg/bigo/ads/z/c;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/z/c;->g:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
