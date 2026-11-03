.class public final Lsg/bigo/ads/f0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f0/e;->a:Lsg/bigo/ads/f0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/f0/e;->a:Lsg/bigo/ads/f0/f;

    iget-object p0, p0, Lsg/bigo/ads/f0/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
