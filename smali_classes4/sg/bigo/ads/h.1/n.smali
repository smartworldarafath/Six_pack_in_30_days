.class public final Lsg/bigo/ads/h/n;
.super Lsg/bigo/ads/h/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/h/l;-><init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->g()V

    return-void
.end method

.method public final b()Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
