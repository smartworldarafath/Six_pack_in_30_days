.class public final Lsg/bigo/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/d/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/d/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object p0, p0, Lsg/bigo/ads/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/BigoAdSdk$InitListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    goto :goto_0

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lsg/bigo/ads/d/g;

    invoke-direct {p0}, Lsg/bigo/ads/d/g;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
