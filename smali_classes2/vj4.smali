.class public interface abstract Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc5;


# virtual methods
.method public a(Lly4;Lm35;I)I
    .locals 3

    new-instance v0, Lr12;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, v2}, Lr12;-><init>(Lm35;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lvj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method

.method public c(Lly4;Lm35;I)I
    .locals 3

    new-instance v0, Lr12;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lr12;-><init>(Lm35;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lvj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method

.method public e(Lly4;Lm35;I)I
    .locals 3

    new-instance v0, Lr12;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, v1, v1}, Lr12;-><init>(Lm35;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lvj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract h(Lr35;Lm35;J)Lq35;
.end method

.method public i(Lly4;Lm35;I)I
    .locals 3

    new-instance v0, Lr12;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lr12;-><init>(Lm35;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Llm1;->c(III)J

    move-result-wide p2

    new-instance v1, Lya4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lya4;-><init>(Lpa4;Lmj4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lvj4;->h(Lr35;Lm35;J)Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method
