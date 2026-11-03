.class public final Lsg/bigo/ads/d1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lsg/bigo/ads/R/e;

.field public final synthetic c:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/R/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/d;->c:Lsg/bigo/ads/d1/l;

    iput-object p2, p0, Lsg/bigo/ads/d1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lsg/bigo/ads/d1/d;->b:Lsg/bigo/ads/R/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/d1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/d1/d;->c:Lsg/bigo/ads/d1/l;

    iget-object p0, p0, Lsg/bigo/ads/d1/d;->b:Lsg/bigo/ads/R/e;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/R/e;)V

    :cond_0
    return-void
.end method
