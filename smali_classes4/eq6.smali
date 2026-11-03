.class public final Leq6;
.super Lld;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/data/vo/ActionListVo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/data/vo/ActionListVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "H2UPZA=="

    const-string v1, "9Kwn9rZB"

    const-string v2, "UGMgaSlu"

    const-string v3, "e5nV6aWl"

    invoke-static {v2, v3, v0, v1, p2}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HWEwZWw="

    const-string v1, "dyqR4Bg1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iput-object p2, p0, Leq6;->b:Ljava/lang/String;

    iput-object p3, p0, Leq6;->c:Ljava/lang/String;

    iput-object p4, p0, Leq6;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Leq6;Ljava/lang/String;I)Leq6;
    .locals 2

    iget-object v0, p0, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object v1, p0, Leq6;->b:Ljava/lang/String;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget-object p1, p0, Leq6;->c:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Leq6;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leq6;

    invoke-direct {p0, v0, v1, p1, p2}, Leq6;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq6;

    iget-object v1, p0, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object v3, p1, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq6;->b:Ljava/lang/String;

    iget-object v3, p1, Leq6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq6;->c:Ljava/lang/String;

    iget-object v3, p1, Leq6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Leq6;->d:Ljava/lang/String;

    iget-object p1, p1, Leq6;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leq6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Leq6;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Leq6;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v1, p0, Leq6;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E2VCbC9jBkEidC9vAkkjZSIoKWM1aV1uBWQ9"

    const-string v4, "77A2NcGy"

    invoke-static {v0, v3, v4, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HWgxYSI9Jw=="

    const-string v3, "Et2mR0OU"

    iget-object v4, p0, Leq6;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Fix0aC9nD2wHZyl0PmU6dD0="

    const-string v3, "0vAf5p4x"

    iget-object p0, p0, Leq6;->c:Ljava/lang/String;

    invoke-static {v0, v3, p0, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "YCA5YRZlKD0n"

    const-string v0, "dhWNOVmW"

    invoke-static {p0, v0, v1, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "Tik="

    const-string v0, "ohiFY7d8"

    invoke-static {p0, v0, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
