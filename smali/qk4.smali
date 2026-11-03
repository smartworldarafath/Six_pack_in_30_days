.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public a:Lmj4;

.field public b:F

.field public c:F

.field public final synthetic d:Lwk4;


# direct methods
.method public constructor <init>(Lwk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->d:Lwk4;

    sget-object p1, Lmj4;->b:Lmj4;

    iput-object p1, p0, Lqk4;->a:Lmj4;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object p0, p0, Lqk4;->d:Lwk4;

    iget-object p0, p0, Lwk4;->a:Lfk4;

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget p0, p0, Lmk4;->c:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Ljava/lang/Object;Lwb3;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lqk4;->d:Lwk4;

    invoke-virtual {p0}, Lwk4;->c()V

    iget-object v0, p0, Lwk4;->a:Lfk4;

    iget-object v1, v0, Lfk4;->x:Lmk4;

    iget v1, v1, Lmk4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v6, p0, Lwk4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    iget-object v7, p0, Lwk4;->j:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk4;

    if-eqz v7, :cond_3

    iget v3, p0, Lwk4;->o:I

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lwk4;->o:I

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lwk4;->j(Ljava/lang/Object;)Lfk4;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, p0, Lwk4;->d:I

    new-instance v9, Lfk4;

    invoke-direct {v9, v3}, Lfk4;-><init>(I)V

    iput-boolean v5, v0, Lfk4;->l:Z

    invoke-virtual {v0, v7, v9}, Lfk4;->x(ILfk4;)V

    iput-boolean v8, v0, Lfk4;->l:Z

    move-object v7, v9

    :cond_4
    :goto_1
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Lfk4;

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v3

    iget v6, p0, Lwk4;->d:I

    invoke-static {v6, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_7

    invoke-virtual {v0}, Lfk4;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lol5;

    iget-object v3, v3, Lol5;->a:Lrl5;

    invoke-virtual {v3, v7}, Lrl5;->n(Ljava/lang/Object;)I

    move-result v3

    iget v6, p0, Lwk4;->d:I

    if-lt v3, v6, :cond_6

    if-eq v6, v3, :cond_7

    iput-boolean v5, v0, Lfk4;->l:Z

    invoke-virtual {v0, v3, v6, v5}, Lfk4;->H(III)V

    iput-boolean v8, v0, Lfk4;->l:Z

    goto :goto_2

    :cond_6
    const-string p0, "Key \""

    const-string p2, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {p1, p2, p0}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_2
    iget v0, p0, Lwk4;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Lwk4;->d:I

    invoke-virtual {p0, v7, p1, p2}, Lwk4;->h(Lfk4;Ljava/lang/Object;Lwb3;)V

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lfk4;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v7}, Lfk4;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e0()F
    .locals 0

    iget p0, p0, Lqk4;->c:F

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lqk4;->b:F

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lqk4;->a:Lmj4;

    return-object p0
.end method

.method public final x(IILjava/util/Map;Lrb3;)Lq35;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lpk4;

    iget-object v6, p0, Lqk4;->d:Lwk4;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lpk4;-><init>(IILjava/util/Map;Lqk4;Lwk4;Lrb3;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
