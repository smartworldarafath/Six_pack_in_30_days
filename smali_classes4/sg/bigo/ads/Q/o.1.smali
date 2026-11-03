.class public final Lsg/bigo/ads/Q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/o;->a:Lsg/bigo/ads/Q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Q/o;->a:Lsg/bigo/ads/Q/r;

    iget-object v0, v0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Q/o;->a:Lsg/bigo/ads/Q/r;

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->B()V

    :cond_0
    return-void
.end method
