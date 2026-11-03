.class public final Lsg/bigo/ads/j/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/H/a;


# instance fields
.field public a:Ljava/util/HashMap;

.field public final synthetic b:Lsg/bigo/ads/j/g1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/f1;->b:Lsg/bigo/ads/j/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;
    .locals 0

    if-eqz p1, :cond_1

    .line 96
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->a()V

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/k/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/k/h;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lsg/bigo/ads/Y0/b;

    iget-object v0, p2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iget v1, p2, Lsg/bigo/ads/Y0/b;->p0:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v8, 0x2

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "endpage.companion_first"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v7, v0, :cond_2

    if-ne p1, v8, :cond_4

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/j/f1;->b:Lsg/bigo/ads/j/g1;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/u;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lsg/bigo/ads/Y0/b;->p0:I

    if-ne p1, v7, :cond_5

    iget p1, p2, Lsg/bigo/ads/Y0/b;->k:I

    if-ne p1, v8, :cond_5

    iget-object p1, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    :cond_5
    return-void
.end method

.method public final b(Lsg/bigo/ads/F/m;)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/f1;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/k/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/k/u;->a()V

    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->a()V

    :cond_2
    :goto_0
    return-void
.end method
