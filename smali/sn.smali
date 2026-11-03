.class public final Lsn;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lkm;

.field public b:Lf48;

.field public c:I

.field public d:Lmb7;

.field public e:Lmo0;

.field public f:Lg72;

.field public g:Lji7;

.field public h:Lng3;


# virtual methods
.method public final a()Lkm;
    .locals 1

    iget-object v0, p0, Lsn;->a:Lkm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkm;

    invoke-direct {v0, p0}, Lkm;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsn;->a:Lkm;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lsn;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkm;->d(I)V

    iput p1, p0, Lsn;->c:I

    return-void
.end method

.method public final c(Lmo0;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lsn;->f:Lg72;

    iput-object v0, p0, Lsn;->e:Lmo0;

    iput-object v0, p0, Lsn;->g:Lji7;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Ldl7;

    if-eqz v1, :cond_1

    check-cast p1, Ldl7;

    iget-wide p1, p1, Ldl7;->a:J

    invoke-static {p1, p2, p4}, Lz66;->q(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsn;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lkb7;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsn;->e:Lmo0;

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsn;->g:Lji7;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lji7;->a:J

    invoke-static {v3, v4, p2, p3}, Lji7;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    iput-object p1, p0, Lsn;->e:Lmo0;

    new-instance v1, Lji7;

    invoke-direct {v1, p2, p3}, Lji7;-><init>(J)V

    iput-object v1, p0, Lsn;->g:Lji7;

    new-instance v1, Lrn;

    invoke-direct {v1, p1, p2, p3, v2}, Lrn;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p1

    iput-object p1, p0, Lsn;->f:Lg72;

    :cond_4
    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object p1

    iget-object p2, p0, Lsn;->f:Lg72;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_5
    invoke-virtual {p1, v0}, Lkm;->g(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Liga;->T(Landroid/text/TextPaint;F)V

    :cond_6
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsn;->f:Lg72;

    iput-object p1, p0, Lsn;->e:Lmo0;

    iput-object p1, p0, Lsn;->g:Lji7;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Lng3;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsn;->h:Lng3;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lsn;->h:Lng3;

    sget-object v0, Lwy2;->A:Lwy2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lys7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm;->j(I)V

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    check-cast p1, Lys7;

    invoke-virtual {p1}, Lys7;->e0()F

    move-result v1

    iget-object v0, v0, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    invoke-virtual {p1}, Lys7;->d0()F

    move-result v1

    iget-object v0, v0, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    invoke-virtual {p1}, Lys7;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkm;->i(I)V

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object v0

    invoke-virtual {p1}, Lys7;->b0()I

    move-result p1

    invoke-virtual {v0, p1}, Lkm;->h(I)V

    invoke-virtual {p0}, Lsn;->a()Lkm;

    move-result-object p0

    iget-object p0, p0, Lkm;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lmb7;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsn;->d:Lmb7;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lsn;->d:Lmb7;

    sget-object v0, Lmb7;->d:Lmb7;

    invoke-virtual {p1, v0}, Lmb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lsn;->d:Lmb7;

    iget v0, p1, Lmb7;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lmb7;->b:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p1

    iget-object v1, p0, Lsn;->d:Lmb7;

    iget-wide v1, v1, Lmb7;->b:J

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    iget-object v2, p0, Lsn;->d:Lmb7;

    iget-wide v2, v2, Lmb7;->a:J

    invoke-static {v2, v3}, Lvs6;->V(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lf48;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsn;->b:Lf48;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lsn;->b:Lf48;

    iget p1, p1, Lf48;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lsn;->b:Lf48;

    iget p1, p1, Lf48;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
