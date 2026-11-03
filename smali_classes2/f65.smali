.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld65;

    invoke-direct {v0}, Ld65;-><init>()V

    invoke-virtual {v0}, Ld65;->b()Lf65;

    const/4 v0, 0x0

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>(Ld65;)V
    .locals 7

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p1, Ld65;->b:J

    iget-wide v4, p1, Ld65;->c:J

    iget v6, p1, Ld65;->d:F

    iget p1, p1, Ld65;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lf65;->a:J

    iput-wide v2, p0, Lf65;->b:J

    iput-wide v4, p0, Lf65;->c:J

    iput v6, p0, Lf65;->d:F

    iput p1, p0, Lf65;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ld65;
    .locals 3

    new-instance v0, Ld65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lf65;->a:J

    iput-wide v1, v0, Ld65;->a:J

    iget-wide v1, p0, Lf65;->b:J

    iput-wide v1, v0, Ld65;->b:J

    iget-wide v1, p0, Lf65;->c:J

    iput-wide v1, v0, Ld65;->c:J

    iget v1, p0, Lf65;->d:F

    iput v1, v0, Ld65;->d:F

    iget p0, p0, Lf65;->e:F

    iput p0, v0, Ld65;->e:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf65;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf65;

    iget-wide v3, p0, Lf65;->a:J

    iget-wide v5, p1, Lf65;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf65;->b:J

    iget-wide v5, p1, Lf65;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf65;->c:J

    iget-wide v5, p1, Lf65;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lf65;->d:F

    iget v3, p1, Lf65;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lf65;->e:F

    iget p1, p1, Lf65;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lf65;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lf65;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lf65;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf65;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lf65;->e:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
