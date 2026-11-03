.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Lr35;


# instance fields
.field public final synthetic a:Lqk4;

.field public final synthetic b:Lwk4;


# direct methods
.method public constructor <init>(Lwk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->b:Lwk4;

    iget-object p1, p1, Lwk4;->h:Lqk4;

    iput-object p1, p0, Lok4;->a:Lqk4;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-virtual {p0}, Lqk4;->D()Z

    move-result p0

    return p0
.end method

.method public final H(F)I
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0
.end method

.method public final J(J)F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0
.end method

.method public final O(Ljava/lang/Object;Lwb3;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lok4;->b:Lwk4;

    iget-object v0, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lwk4;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lwk4;->m:Lrl5;

    iget v3, v2, Lrl5;->c:I

    iget v4, p0, Lwk4;->e:I

    if-lt v3, v4, :cond_7

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, p1}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v2, v1, v4

    aput-object p1, v1, v4

    :goto_1
    iget v1, p0, Lwk4;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lwk4;->e:I

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lwk4;->g(Ljava/lang/Object;Lwb3;)Lcu7;

    move-result-object p2

    iget-object v1, p0, Lwk4;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwk4;->a:Lfk4;

    iget-object p2, p0, Lfk4;->x:Lmk4;

    iget p2, p2, Lmk4;->c:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, v2}, Lfk4;->Q(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {p0, v2, p2}, Lfk4;->R(Lfk4;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    invoke-virtual {p0}, Llk4;->d0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lol5;

    iget-object p2, p1, Lol5;->a:Lrl5;

    iget p2, p2, Lrl5;->c:I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lol5;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->F:Lmk4;

    iput-boolean v2, v1, Lmk4;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_7
    const-string p0, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a0(I)F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0
.end method

.method public final b0(F)F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-virtual {p0}, Lqk4;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    iget p0, p0, Lqk4;->c:F

    return p0
.end method

.method public final g0(IILjava/util/Map;Lrb3;)Lq35;
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqk4;->x(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    iget p0, p0, Lqk4;->b:F

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    iget-object p0, p0, Lqk4;->a:Lmj4;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-virtual {p0}, Lqk4;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final m(F)J
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(J)J
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0
.end method

.method public final x(IILjava/util/Map;Lrb3;)Lq35;
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqk4;->x(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lok4;->a:Lqk4;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
