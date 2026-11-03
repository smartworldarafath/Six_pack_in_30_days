.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly54;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Low6;->a:Z

    iput p2, p0, Low6;->b:F

    iput-wide p3, p0, Low6;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lmk5;)Lr52;
    .locals 3

    new-instance v0, Le62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le62;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lg62;

    iget-boolean v2, p0, Low6;->a:Z

    iget p0, p0, Low6;->b:F

    invoke-direct {v1, p1, v2, p0, v0}, Lg62;-><init>(Lmk5;ZFLe62;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Low6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Low6;

    iget-boolean v0, p1, Low6;->a:Z

    iget-boolean v1, p0, Low6;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Low6;->b:F

    iget v1, p1, Low6;->b:F

    invoke-static {v0, v1}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p0, Low6;->c:J

    iget-wide p0, p1, Low6;->c:J

    invoke-static {v0, v1, p0, p1}, Lo71;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Low6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Low6;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lb72;->b(FII)I

    move-result v0

    sget v1, Lo71;->j:I

    iget-wide v1, p0, Low6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
