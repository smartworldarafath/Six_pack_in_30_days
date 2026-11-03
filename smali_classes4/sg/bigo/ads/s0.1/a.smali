.class public final Lsg/bigo/ads/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/s0/a;->b:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/s0/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-wide p1, p0, Lsg/bigo/ads/s0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/s0/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/s0/a;->b:Z

    iget-object v0, p0, Lsg/bigo/ads/s0/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lsg/bigo/ads/s0/a;->a:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/s0/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
