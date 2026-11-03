.class public abstract Lsg/bigo/ads/z1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/u0/d;

    const-string v1, "Stat-Worker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/u0/d;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGAd-Stat-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lsg/bigo/ads/z1/c;->b:Landroid/os/Handler;

    return-void
.end method
