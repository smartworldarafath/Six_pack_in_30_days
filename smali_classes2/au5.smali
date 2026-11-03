.class public final Lau5;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:F

.field public o:F

.field public p:Z


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 2

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    iget p4, p2, Ld66;->b:I

    new-instance v0, Lio;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2, p1}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, p4, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
