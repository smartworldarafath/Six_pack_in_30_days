.class public final Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu2;
.implements Lkn6;


# instance fields
.field public a:I

.field public b:Lpq3;

.field public c:F

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lwh1;
    .locals 1

    iget-object v0, p0, Lrq3;->b:Lpq3;

    if-nez v0, :cond_0

    new-instance v0, Lpq3;

    invoke-direct {v0}, Lpq3;-><init>()V

    iput-object v0, p0, Lrq3;->b:Lpq3;

    :cond_0
    iget-object p0, p0, Lrq3;->b:Lpq3;

    return-object p0
.end method

.method public final apply()V
    .locals 2

    iget-object v0, p0, Lrq3;->b:Lpq3;

    iget v1, p0, Lrq3;->a:I

    invoke-virtual {v0, v1}, Lpq3;->X(I)V

    iget-object v0, p0, Lrq3;->b:Lpq3;

    iget p0, p0, Lrq3;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    iput p0, v0, Lpq3;->v0:F

    const/4 p0, -0x1

    iput p0, v0, Lpq3;->w0:I

    iput p0, v0, Lpq3;->x0:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lwh1;)V
    .locals 1

    instance-of v0, p1, Lpq3;

    if-eqz v0, :cond_0

    check-cast p1, Lpq3;

    iput-object p1, p0, Lrq3;->b:Lpq3;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrq3;->b:Lpq3;

    return-void
.end method

.method public final c()Llu2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrq3;->d:Ljava/lang/Integer;

    return-object p0
.end method
