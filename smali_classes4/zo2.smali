.class public final Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/data/vo/ActionListVo;

.field public final c:Z


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V
    .locals 2

    const-string v0, "UGMgaSlu"

    const-string v1, "5rPeU972"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo2;->a:I

    iput-object p2, p0, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    iput-boolean p3, p0, Lzo2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/data/vo/ActionListVo;
    .locals 0

    iget-object p0, p0, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzo2;->a:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lzo2;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzo2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzo2;

    iget v1, p0, Lzo2;->a:I

    iget v3, p1, Lzo2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object v3, p1, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lzo2;->c:Z

    iget-boolean p1, p1, Lzo2;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lzo2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lzo2;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CXgwchdpN2UzZCd0HWUqdTh0W2k2ZFd4PQ=="

    const-string v2, "JVXlojjC"

    iget v3, p0, Lzo2;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA1YzJpCG49"

    const-string v2, "ytSPnS3w"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "YCA8cyJhKHUTQyZhIWc8ZD0="

    const-string v2, "rUxtcs2e"

    iget-boolean p0, p0, Lzo2;->c:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "d4GNmGRM"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
