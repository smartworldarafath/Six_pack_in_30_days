.class public final Lsg/bigo/ads/Q0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    iget-wide v2, v2, Lsg/bigo/ads/Q0/g;->j:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lsg/bigo/ads/Q0/g;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    invoke-static {v2}, Lsg/bigo/ads/Q0/g;->a(Lsg/bigo/ads/Q0/g;)V

    iget-object p0, p0, Lsg/bigo/ads/Q0/d;->a:Lsg/bigo/ads/Q0/g;

    iput-wide v0, p0, Lsg/bigo/ads/Q0/g;->j:J

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
