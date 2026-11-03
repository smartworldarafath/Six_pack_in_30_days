.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# instance fields
.field public final a:Ls62;

.field public final b:J


# direct methods
.method public constructor <init>(Lfu7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->a:Ls62;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(Llc5;Lxg;)Llc5;
    .locals 1

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lxg;Z)V

    invoke-interface {p1, p0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v0, v1}, Lai1;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lai1;->g(J)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/c;->a:Ls62;

    invoke-interface {p0, v0}, Ls62;->a0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->a:Ls62;

    iget-object v1, p1, Landroidx/compose/foundation/layout/c;->a:Ls62;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c;->b:J

    iget-wide p0, p1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v0, v1, p0, p1}, Lai1;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->a:Ls62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/c;->a:Ls62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, Lai1;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
