.class public final Lsg/bigo/ads/f0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lsg/bigo/ads/f0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/f0/f;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lsg/bigo/ads/f0/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f0/e;-><init>(Lsg/bigo/ads/f0/f;)V

    iput-object v0, p0, Lsg/bigo/ads/f0/f;->c:Lsg/bigo/ads/f0/e;

    iput-object p1, p0, Lsg/bigo/ads/f0/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f0/f;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lsg/bigo/ads/f0/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
