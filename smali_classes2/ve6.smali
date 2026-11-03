.class public final Lve6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final a:I

.field public final synthetic b:Lze6;


# direct methods
.method public constructor <init>(Lze6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->b:Lze6;

    iput p2, p0, Lve6;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lve6;->a:I

    iget-object p0, p0, Lve6;->b:Lze6;

    iget-object v1, p0, Lze6;->t:[La07;

    aget-object v0, v1, v0

    iget-object v1, v0, La07;->h:La78;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La78;->T()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, La07;->h:La78;

    invoke-virtual {p0}, La78;->R()Lpf2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lze6;->l:Lt41;

    iget-object v1, p0, Lze6;->d:Lz61;

    iget p0, p0, Lze6;->D:I

    invoke-virtual {v1, p0}, Lz61;->C(I)I

    move-result p0

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lcu4;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Lcu4;->a:I

    :cond_2
    iget-object v1, v0, Lcu4;->e:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Lcu4;->f:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lve6;->b:Lze6;

    invoke-virtual {v0}, Lze6;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lze6;->t:[La07;

    iget p0, p0, Lve6;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lze6;->M:Z

    invoke-virtual {p0, v0}, La07;->p(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lve6;->b:Lze6;

    invoke-virtual {v0}, Lze6;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lve6;->a:I

    invoke-virtual {v0, p0}, Lze6;->z(I)V

    iget-object v1, v0, Lze6;->t:[La07;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lze6;->M:Z

    invoke-virtual {v1, p1, p2, v2}, La07;->n(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, La07;->x(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lze6;->A(I)V

    :cond_1
    return p1
.end method

.method public final n(Luza;Ltx1;I)I
    .locals 4

    iget-object v0, p0, Lve6;->b:Lze6;

    invoke-virtual {v0}, Lze6;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lve6;->a:I

    invoke-virtual {v0, p0}, Lze6;->z(I)V

    iget-object v1, v0, Lze6;->t:[La07;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lze6;->M:Z

    invoke-virtual {v1, p1, p2, p3, v3}, La07;->t(Luza;Ltx1;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lze6;->A(I)V

    :cond_1
    return p1
.end method
