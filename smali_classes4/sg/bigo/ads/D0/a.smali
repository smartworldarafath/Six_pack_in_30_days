.class public final Lsg/bigo/ads/D0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lsg/bigo/ads/F0/c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lsg/bigo/ads/B0/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/F0/c;Ljava/util/concurrent/atomic/AtomicReference;Lsg/bigo/ads/B0/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/D0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lsg/bigo/ads/D0/a;->b:Lsg/bigo/ads/F0/c;

    iput-object p3, p0, Lsg/bigo/ads/D0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lsg/bigo/ads/D0/a;->d:Lsg/bigo/ads/B0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/D0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "async request timed out: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/D0/a;->b:Lsg/bigo/ads/F0/c;

    iget-object v1, v1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpEngineNetClient"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/D0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/D0/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/D0/f;->b:Lsg/bigo/ads/D0/k;

    new-instance v2, Lsg/bigo/ads/B0/h;

    const/16 v3, 0x2bd

    const-string v4, "async request timed out"

    invoke-direct {v2, v3, v4}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    iget-object v0, v0, Lsg/bigo/ads/D0/f;->a:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lmf3;->u(Landroid/net/http/UrlRequest;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/D0/a;->d:Lsg/bigo/ads/B0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
