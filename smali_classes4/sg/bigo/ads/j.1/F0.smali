.class public final Lsg/bigo/ads/j/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Landroid/widget/FrameLayout;IZ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/F0;->e:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/F0;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/j/F0;->b:Lsg/bigo/ads/F/m;

    iput-object p4, p0, Lsg/bigo/ads/j/F0;->c:Lsg/bigo/ads/T/c;

    iput-object p5, p0, Lsg/bigo/ads/j/F0;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lsg/bigo/ads/j/F0;->e:Lsg/bigo/ads/j/U0;

    iget-object v1, p0, Lsg/bigo/ads/j/F0;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/j/F0;->b:Lsg/bigo/ads/F/m;

    iget-object v4, p0, Lsg/bigo/ads/j/F0;->c:Lsg/bigo/ads/T/c;

    iget-object v2, p0, Lsg/bigo/ads/j/F0;->d:Landroid/widget/FrameLayout;

    iget-boolean p0, v5, Lsg/bigo/ads/j/U0;->p:Z

    if-eqz p0, :cond_2

    iget-object p0, v5, Lsg/bigo/ads/j/U0;->h:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v2}, Lsg/bigo/ads/j/U0;->a(Landroid/widget/FrameLayout;)Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p0, v5, Lsg/bigo/ads/j/U0;->g:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    iput-boolean p0, v5, Lsg/bigo/ads/j/U0;->p:Z

    instance-of p0, v4, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_1

    iget-wide v0, v5, Lsg/bigo/ads/j/U0;->w:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lsg/bigo/ads/j/U0;->w:J

    move-object p0, v4

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iput-wide v0, p0, Lsg/bigo/ads/Y0/k;->Q0:J

    :cond_1
    iget-object p0, v5, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget v0, v5, Lsg/bigo/ads/j/U0;->u:I

    iget-boolean v1, v5, Lsg/bigo/ads/j/U0;->t:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lsg/bigo/ads/j/T0;->a(IZ)I

    move-result p0

    iget v0, v5, Lsg/bigo/ads/j/U0;->v:I

    const-string v1, "1"

    invoke-static {p0, v0, v1, v4}, Lsg/bigo/ads/w1/b;->b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void

    :cond_2
    new-instance v0, Lsg/bigo/ads/j/L0;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/L0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;Lsg/bigo/ads/j/U0;)V

    iget-object p0, v5, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lsg/bigo/ads/j/Q0;->a(Lsg/bigo/ads/j/L0;)Z

    move-result p0

    iput-boolean p0, v5, Lsg/bigo/ads/j/U0;->L:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/j/L0;->run()V

    :goto_0
    iput-object v2, v5, Lsg/bigo/ads/j/U0;->g:Landroid/widget/FrameLayout;

    return-void
.end method
