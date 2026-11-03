.class public final Lsg/bigo/ads/D0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/D0/j;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lsg/bigo/ads/B0/c;

.field public final synthetic d:Lsg/bigo/ads/D0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D0/g;Lsg/bigo/ads/D0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/B0/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/D0/b;->d:Lsg/bigo/ads/D0/g;

    iput-object p2, p0, Lsg/bigo/ads/D0/b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lsg/bigo/ads/D0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsg/bigo/ads/D0/b;->c:Lsg/bigo/ads/B0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/D0/b;->d:Lsg/bigo/ads/D0/g;

    iget-object v0, v0, Lsg/bigo/ads/D0/g;->d:Lsg/bigo/ads/u0/b;

    iget-object v1, p0, Lsg/bigo/ads/D0/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/D0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/D0/b;->c:Lsg/bigo/ads/B0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
