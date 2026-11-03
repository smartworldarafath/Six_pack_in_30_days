.class public final Lsg/bigo/ads/B1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/B1/q;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/g;->d:Lsg/bigo/ads/B1/f;

    iput-object p2, p0, Lsg/bigo/ads/B1/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/B1/g;->b:Lsg/bigo/ads/B1/q;

    iput-object p4, p0, Lsg/bigo/ads/B1/g;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/B1/g;->d:Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/B1/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/B1/g;->b:Lsg/bigo/ads/B1/q;

    iget-object p0, p0, Lsg/bigo/ads/B1/g;->c:Ljava/util/Map;

    const-string v3, "impl_track"

    invoke-static {v0, v1, v3, v2, p0}, Lsg/bigo/ads/B1/f;->a(Lsg/bigo/ads/B1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    return-void
.end method
