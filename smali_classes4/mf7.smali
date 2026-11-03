.class public final Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Landroidx/lifecycle/data/vo/ActionListVo;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/data/vo/ActionListVo;)V
    .locals 2

    const-string v0, "LWMhaRtuCGkFdBhv"

    const-string v1, "nsNpbiDg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bm8edERpDWdpLmguKQ=="

    const-string v1, "bHrM6cjc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmf7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmf7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmf7;

    iget-object p0, p0, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object p1, p1, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget p0, p0, Lmf7;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YmksQSV0Dm8ATChzHlYtKBhjLWk8bjVpPXRmb0tpET0="

    const-string v3, "N0euD0Am"

    invoke-static {v0, v2, v3, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSA7ci9nDm49"

    const-string v2, "5hZWvxOg"

    invoke-static {p0, v0, v2, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v0, "otg1A4MA"

    invoke-static {p0, v0, v1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
