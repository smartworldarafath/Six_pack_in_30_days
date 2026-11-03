.class public final Lto6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "RWkgbCNBFWdz"

    const-string v1, "dRw2a07z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Um86dCNuE0EcZ3M="

    const-string v1, "0XdU3kgo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lto6;->a:I

    iput p2, p0, Lto6;->b:I

    iput-object p3, p0, Lto6;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lto6;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lto6;->e:I

    iput p1, p0, Lto6;->f:I

    iput p1, p0, Lto6;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lto6;->e:I

    iget v1, p0, Lto6;->g:I

    iget p0, p0, Lto6;->f:I

    const-string v2, "LQ=="

    if-gez v0, :cond_1

    if-ltz v1, :cond_0

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "HM4JzT6d"

    invoke-static {v1, v2, v0, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "g7P65Ma4"

    invoke-static {p0, v2, v3, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "GPpHvhWz"

    invoke-static {v1, v2, p0, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lto6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lto6;

    iget v0, p0, Lto6;->a:I

    iget v1, p1, Lto6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lto6;->b:I

    iget v1, p1, Lto6;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lto6;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lto6;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lto6;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lto6;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lto6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lto6;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lto6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lto6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "HSA="

    iget-object v2, p0, Lto6;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const-string v3, "Ma3Pzj3p"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lto6;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const-string v0, "D07Qr7GF"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lto6;->g:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lto6;->a:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lto6;->b:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lto6;->e:I

    invoke-virtual {p0}, Lto6;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Y2U5aShkAnI6ZTl0QmksZBx4PQ=="

    const-string v8, "DaXU50q8"

    invoke-static {v1, v7, v8, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgaTJsAj0="

    const-string v7, "PC7MvOfa"

    invoke-static {v1, v7, v3, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA3byh0Am4aPQ=="

    const-string v3, "6cYaIrWC"

    invoke-static {v1, v3, v4, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgaTJsAkEcZzI9"

    const-string v3, "15rZd2bB"

    invoke-static {v1, v3, v2, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ZCASbwJ0VG41QTRnHz0="

    const-string v2, "1VHql1Eq"

    invoke-static {v1, v2, v0, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "RCAdYS1JGGQkeD0="

    const-string v1, "OwhqCvb4"

    invoke-static {v5, v0, v1, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCAhZQx0BXIRPSc="

    const-string v1, "4NCUGOu6"

    invoke-static {v0, v1, p0, v6}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "ayk="

    const-string v0, "thIurYFe"

    invoke-static {p0, v0, v6}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
