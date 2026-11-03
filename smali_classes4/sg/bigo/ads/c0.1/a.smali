.class public final Lsg/bigo/ads/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c0/e;

.field public final synthetic b:Lsg/bigo/ads/c0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/c0/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c0/a;->b:Lsg/bigo/ads/c0/d;

    iput-object p2, p0, Lsg/bigo/ads/c0/a;->a:Lsg/bigo/ads/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/c0/a;->b:Lsg/bigo/ads/c0/d;

    iget-object v0, v0, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/c0/e;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/c0/a;->a:Lsg/bigo/ads/c0/e;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/c0/a;->b:Lsg/bigo/ads/c0/d;

    iget-object v0, v0, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lsg/bigo/ads/c0/a;->a:Lsg/bigo/ads/c0/e;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
