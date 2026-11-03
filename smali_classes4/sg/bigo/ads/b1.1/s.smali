.class public abstract Lsg/bigo/ads/b1/s;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.source "SourceFile"


# instance fields
.field public final d:Lsg/bigo/ads/e/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/c1/E;->a(I)Lsg/bigo/ads/e/h;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    if-eqz p0, :cond_0

    sget-object p0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
