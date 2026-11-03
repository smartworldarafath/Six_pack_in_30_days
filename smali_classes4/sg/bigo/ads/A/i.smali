.class public final Lsg/bigo/ads/A/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/i;->b:Lsg/bigo/ads/A/k;

    iput-object p2, p0, Lsg/bigo/ads/A/i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/A/i;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/A/i;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/A/i;->b:Lsg/bigo/ads/A/k;

    iget-object p0, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    sget v2, Lsg/bigo/ads/R$color;->bigo_ad_black:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lsg/bigo/ads/O0/k;->a(Landroid/view/View;III)V

    return-void
.end method
