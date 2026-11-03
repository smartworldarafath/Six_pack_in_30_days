.class public final Lsg/bigo/ads/p/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/p/B;->a:F

    iput p2, p0, Lsg/bigo/ads/p/B;->b:F

    iput p3, p0, Lsg/bigo/ads/p/B;->c:F

    iput p4, p0, Lsg/bigo/ads/p/B;->d:F

    iput p5, p0, Lsg/bigo/ads/p/B;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/g/c;

    iget v1, p0, Lsg/bigo/ads/p/B;->a:F

    iget v2, p0, Lsg/bigo/ads/p/B;->b:F

    iget v3, p0, Lsg/bigo/ads/p/B;->c:F

    iget v4, p0, Lsg/bigo/ads/p/B;->d:F

    iget v5, p0, Lsg/bigo/ads/p/B;->e:F

    invoke-interface {v0}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/h/v;->a(FFFFFLjava/lang/String;)V

    return-void
.end method
