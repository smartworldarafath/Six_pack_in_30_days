.class public final Lsg/bigo/ads/Q/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/I;->c:Lsg/bigo/ads/Q/O;

    iput-wide p2, p0, Lsg/bigo/ads/Q/I;->a:J

    iput-wide p4, p0, Lsg/bigo/ads/Q/I;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/Q/I;->c:Lsg/bigo/ads/Q/O;

    iget-wide v1, p0, Lsg/bigo/ads/Q/I;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iget-wide v5, p0, Lsg/bigo/ads/Q/I;->b:J

    const-wide/16 v3, 0x12c

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/Q/O;->a(Lsg/bigo/ads/Q/O;JJJ)V

    return-void
.end method
