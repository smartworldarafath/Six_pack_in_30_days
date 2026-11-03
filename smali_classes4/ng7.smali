.class public final Lng7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj5;

.field public b:Z

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbj5;)V
    .locals 2

    const-string v0, "XHUnaSVJE2Vt"

    const-string v1, "my0rdIQi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->a:Lbj5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lng7;->b:Z

    iput p1, p0, Lng7;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lng7;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lng7;->e:F

    iput p1, p0, Lng7;->f:F

    const/4 p1, 0x0

    iput-object p1, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lng7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lng7;

    iget-object v1, p0, Lng7;->a:Lbj5;

    iget-object v3, p1, Lng7;->a:Lbj5;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lng7;->b:Z

    iget-boolean v3, p1, Lng7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lng7;->c:I

    iget v3, p1, Lng7;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lng7;->d:J

    iget-wide v5, p1, Lng7;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lng7;->e:F

    iget v3, p1, Lng7;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lng7;->f:F

    iget v3, p1, Lng7;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lng7;->g:Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lng7;->a:Lbj5;

    invoke-virtual {v0}, Lbj5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lng7;->b:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget v2, p0, Lng7;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v2, p0, Lng7;->d:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget v2, p0, Lng7;->e:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget v2, p0, Lng7;->f:F

    invoke-static {v2, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object p0, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lng7;->b:Z

    iget v1, p0, Lng7;->c:I

    iget-wide v2, p0, Lng7;->d:J

    iget v4, p0, Lng7;->e:F

    iget v5, p0, Lng7;->f:F

    iget-object v6, p0, Lng7;->g:Landroid/animation/ValueAnimator;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "H2kATT1zGWMIdCNtRG0icyZjAXQkbT0="

    const-string v9, "MALxHpKx"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lng7;->a:Lbj5;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "HSA9cwJvEG4CbyBkA24lPQ=="

    const-string v8, "mYCwIaKA"

    invoke-static {p0, v8, v7, v0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "YCAxbwNuKG8XZB5yIGcrZSdzPQ=="

    const-string v0, "12lU8mdU"

    invoke-static {v1, p0, v0, v7}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "YCAlbBV5LW4RUDxvKHI8cyc9"

    const-string v0, "tCykXGGA"

    invoke-static {v2, v3, p0, v0, v7}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "HSAmbzJhE2kBbj0="

    const-string v0, "1BnvZS7n"

    invoke-static {p0, v0, v7, v4}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string p0, "fSAWbwV0DmURcilnHmUkcz0="

    const-string v0, "plQzqg88"

    invoke-static {p0, v0, v7, v5}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string p0, "YCA0bh1tPQ=="

    const-string v0, "APfRBDvb"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v0, "B7Bif22j"

    invoke-static {p0, v0, v7}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
