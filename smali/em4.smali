.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr35;


# instance fields
.field public final a:Lbm4;

.field public final b:Lfu7;

.field public final c:Lcm4;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbm4;Lfu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lbm4;

    iput-object p2, p0, Lem4;->b:Lfu7;

    iget-object p1, p1, Lbm4;->b:Lg1;

    invoke-virtual {p1}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm4;

    iput-object p1, p0, Lem4;->c:Lcm4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lem4;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0}, Lpa4;->D()Z

    move-result p0

    return p0
.end method

.method public final H(F)I
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0
.end method

.method public final J(J)F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lem4;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lem4;->c:Lcm4;

    invoke-interface {v0, p1}, Lcm4;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, Lcm4;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lem4;->a:Lbm4;

    invoke-virtual {v3, p1, v2, v0}, Lbm4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lwb3;

    move-result-object v0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, v2, v0}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm35;

    invoke-interface {v4, p2, p3}, Lm35;->w(J)Ld66;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a0(I)F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0
.end method

.method public final b0(F)F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    return p0
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final g0(IILjava/util/Map;Lrb3;)Lq35;
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2, p3, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p0

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    return p0
.end method

.method public final m(F)J
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(J)J
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0
.end method

.method public final x(IILjava/util/Map;Lrb3;)Lq35;
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1, p2, p3, p4}, Lr35;->x(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lem4;->b:Lfu7;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
