.class public final Lsg/bigo/ads/j/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/L0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/L0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

    iget-object v1, v0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    iget-object v1, v1, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    iget v1, v1, Lsg/bigo/ads/j/S0;->b:I

    iget-object v0, v0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

    const/4 v0, 0x1

    iget-object p0, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/j/L;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/O0/i;

    invoke-direct {v0}, Lsg/bigo/ads/O0/i;-><init>()V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    return-void
.end method
