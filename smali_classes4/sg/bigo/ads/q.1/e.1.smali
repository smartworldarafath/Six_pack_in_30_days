.class public final Lsg/bigo/ads/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/q/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/f;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/e;->c:Lsg/bigo/ads/q/f;

    iput-object p2, p0, Lsg/bigo/ads/q/e;->a:Ljava/lang/Integer;

    iput-wide p3, p0, Lsg/bigo/ads/q/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Lsg/bigo/ads/q/f;

    iget-object v1, v0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    iget-object v0, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object v2, p0, Lsg/bigo/ads/q/e;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/O;->a(I)I

    move-result v0

    new-instance v2, Lsg/bigo/ads/q/d;

    invoke-direct {v2, p0}, Lsg/bigo/ads/q/d;-><init>(Lsg/bigo/ads/q/e;)V

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    return-void
.end method
