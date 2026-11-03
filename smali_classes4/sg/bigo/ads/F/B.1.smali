.class public final Lsg/bigo/ads/F/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/F/C;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/C;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iput p2, p0, Lsg/bigo/ads/F/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/F/B;->a:I

    iget-object v1, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    iget-object v1, v1, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 v2, 0x3ee

    const-string v3, "Invalid VPAID media files."

    invoke-interface {p0, v1, v2, v0, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/F/A;

    invoke-direct {v0, p0}, Lsg/bigo/ads/F/A;-><init>(Lsg/bigo/ads/F/B;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v2, v1, Lsg/bigo/ads/F/C;->b:Landroid/content/Context;

    iget-object v1, v1, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    iget-object v3, p0, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, v1, v0, v5}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    return-void

    :cond_2
    new-instance v3, Lsg/bigo/ads/r1/g;

    invoke-direct {v3, p0, v2, v1, v0}, Lsg/bigo/ads/r1/g;-><init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v5, p0, v3, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
