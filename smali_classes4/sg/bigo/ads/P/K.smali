.class public final Lsg/bigo/ads/P/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lsg/bigo/ads/P/J;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P/J;-><init>(Lsg/bigo/ads/P/K;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
