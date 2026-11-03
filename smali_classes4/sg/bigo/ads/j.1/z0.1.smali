.class public final Lsg/bigo/ads/j/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    invoke-static {v0}, Lsg/bigo/ads/j/U0;->a(Lsg/bigo/ads/j/U0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    iput-object v1, v0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    iget-boolean v2, v0, Lsg/bigo/ads/j/U0;->r:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/j/R0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/R0;->b()V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    iput-object v1, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    return-void
.end method
