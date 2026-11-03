.class public final Lsg/bigo/ads/j/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/j/F1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F1;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/E1;->b:Lsg/bigo/ads/j/F1;

    iput p2, p0, Lsg/bigo/ads/j/E1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/E1;->b:Lsg/bigo/ads/j/F1;

    iget-object v0, v0, Lsg/bigo/ads/j/F1;->b:Lsg/bigo/ads/j/J1;

    iget-wide v1, v0, Lsg/bigo/ads/j/J1;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/j/J1;->g:J

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const-wide/16 v5, 0xf

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    const-wide/16 v3, 0x12c

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/E1;->b:Lsg/bigo/ads/j/F1;

    iget-object v0, v0, Lsg/bigo/ads/j/F1;->a:Landroid/view/View;

    iget p0, p0, Lsg/bigo/ads/j/E1;->a:I

    new-instance v1, Lsg/bigo/ads/j/D1;

    invoke-direct {v1, v3, v4}, Lsg/bigo/ads/j/D1;-><init>(J)V

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    return-void
.end method
