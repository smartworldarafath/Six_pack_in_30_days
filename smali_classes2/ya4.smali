.class public final Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr35;
.implements Lpa4;


# instance fields
.field public final a:Lmj4;

.field public final synthetic b:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;Lmj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya4;->a:Lmj4;

    iput-object p1, p0, Lya4;->b:Lpa4;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0}, Lpa4;->D()Z

    move-result p0

    return p0
.end method

.method public final H(F)I
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0
.end method

.method public final J(J)F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0
.end method

.method public final a0(I)F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0
.end method

.method public final b0(F)F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->b0(F)F

    move-result p0

    return p0
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lya4;->a:Lmj4;

    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    return p0
.end method

.method public final m(F)J
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(J)J
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0
.end method

.method public final x(IILjava/util/Map;Lrb3;)Lq35;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p4, p1, p0

    if-nez p4, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    new-instance p0, Lxa4;

    invoke-direct {p0, p1, p2, p3}, Lxa4;-><init>(IILjava/util/Map;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Size("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lya4;->b:Lpa4;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
