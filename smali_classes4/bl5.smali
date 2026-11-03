.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbl5;->a:F

    iput v0, p0, Lbl5;->b:F

    iput v0, p0, Lbl5;->c:F

    iput v0, p0, Lbl5;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbl5;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lbl5;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lbl5;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lbl5;->b:F

    return p0
.end method

.method public final e(FFFF)V
    .locals 1

    iget v0, p0, Lbl5;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbl5;->a:F

    iget p1, p0, Lbl5;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbl5;->b:F

    iget p1, p0, Lbl5;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbl5;->c:F

    iget p1, p0, Lbl5;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbl5;->d:F

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lbl5;->a:F

    iget v1, p0, Lbl5;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lbl5;->b:F

    iget p0, p0, Lbl5;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl5;->a:F

    iput v0, p0, Lbl5;->b:F

    iput v0, p0, Lbl5;->c:F

    iput v0, p0, Lbl5;->d:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lbl5;->d:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lbl5;->a:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lbl5;->c:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lbl5;->b:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbl5;->a:F

    invoke-static {v1}, Leab;->a0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbl5;->b:F

    invoke-static {v2}, Leab;->a0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbl5;->c:F

    invoke-static {v2}, Leab;->a0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbl5;->d:F

    invoke-static {p0}, Leab;->a0(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
