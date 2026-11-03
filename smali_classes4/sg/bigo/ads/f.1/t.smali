.class public final Lsg/bigo/ads/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/c;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    iput-wide p2, p0, Lsg/bigo/ads/f/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/f/t;->b:J

    sub-long v2, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/d;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide p0, p0, Lsg/bigo/ads/f/t;->b:J

    sub-long v2, v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V

    const-string p0, "Failed to load banner media."

    const/4 p1, 0x5

    const/4 v0, 0x1

    const-string v1, "BannerAd"

    invoke-static {v0, p1, v1, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
