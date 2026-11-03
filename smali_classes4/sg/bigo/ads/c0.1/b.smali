.class public final Lsg/bigo/ads/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c0/e;

.field public final synthetic b:Lsg/bigo/ads/c0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/o1/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c0/b;->b:Lsg/bigo/ads/c0/d;

    iput-object p2, p0, Lsg/bigo/ads/c0/b;->a:Lsg/bigo/ads/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/c0/b;->b:Lsg/bigo/ads/c0/d;

    iget-object v0, v0, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/c0/e;

    iget-object v2, p0, Lsg/bigo/ads/c0/b;->a:Lsg/bigo/ads/c0/e;

    if-eqz v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
