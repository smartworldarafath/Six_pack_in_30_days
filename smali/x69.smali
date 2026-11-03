.class public final Lx69;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 2

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    iget p4, p2, Ld66;->b:I

    new-instance v0, Lrl;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2, p0}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, p4, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx69;->n:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ljk1;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
