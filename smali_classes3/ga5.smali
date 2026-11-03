.class public final Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys2;


# instance fields
.field public final a:Lys2;

.field public final b:Lq98;


# direct methods
.method public constructor <init>(Lys2;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->a:Lys2;

    iput-object p2, p0, Lga5;->b:Lq98;

    return-void
.end method


# virtual methods
.method public final a(I)Lb93;
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0, p1}, Lys2;->a(I)Lb93;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0, p1}, Lys2;->b(I)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->c()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0, p1}, Lys2;->d(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lga5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lga5;

    iget-object v0, p0, Lga5;->a:Lys2;

    iget-object v1, p1, Lga5;->a:Lys2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lga5;->b:Lq98;

    iget-object p1, p1, Lga5;->b:Lq98;

    invoke-virtual {p0, p1}, Lq98;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0, p1}, Lys2;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Lq98;
    .locals 0

    iget-object p0, p0, Lga5;->b:Lq98;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0, p1}, Lys2;->h(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lga5;->b:Lq98;

    invoke-virtual {v0}, Lq98;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->i()V

    return-void
.end method

.method public final j()Lb93;
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->j()Lb93;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->k()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lga5;->a:Lys2;

    invoke-interface {p0}, Lys2;->length()I

    move-result p0

    return p0
.end method
