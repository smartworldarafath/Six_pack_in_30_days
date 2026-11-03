.class public final Lsg/bigo/ads/C/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/C/a;->a:Lsg/bigo/ads/C/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/C/a;->a:Lsg/bigo/ads/C/g;

    iget-object p0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/F/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/F/u;

    iget-object v0, v0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object v0, v0, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsg/bigo/ads/D1/n;

    if-eqz v5, :cond_1

    iput-boolean v1, v5, Lsg/bigo/ads/D1/n;->d:Z

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    iget-object v0, v0, Lsg/bigo/ads/B1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/B1/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v1, v3, Lsg/bigo/ads/B1/q;->k:Z

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lsg/bigo/ads/T/f;

    invoke-direct {v1}, Lsg/bigo/ads/T/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V

    :cond_5
    return-void
.end method
