.class public final Lsg/bigo/ads/q/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/g0;->c:Lsg/bigo/ads/q/V0;

    iput-wide p2, p0, Lsg/bigo/ads/q/g0;->a:J

    iput-wide p4, p0, Lsg/bigo/ads/q/g0;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/g0;->c:Lsg/bigo/ads/q/V0;

    iget-wide v1, p0, Lsg/bigo/ads/q/g0;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iget-wide v5, p0, Lsg/bigo/ads/q/g0;->b:J

    const-wide/16 v3, 0x12c

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/q/V0;JJJ)V

    return-void
.end method
