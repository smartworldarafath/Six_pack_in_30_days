.class public final Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "RWkgbCNBFWdz"

    const-string v3, "9O0UMnG4"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "VWUnYwdyAHM="

    const-string v3, "tXAl20sc"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnj6;->a:I

    iput-object v0, p0, Lnj6;->b:Ljava/util/List;

    iput-object v1, p0, Lnj6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnj6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnj6;

    iget v0, p0, Lnj6;->a:I

    iget v1, p1, Lnj6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnj6;->b:Ljava/util/List;

    iget-object v1, p1, Lnj6;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lnj6;->c:Ljava/util/List;

    iget-object p1, p1, Lnj6;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnj6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lnj6;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lnj6;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmE7ZBttEGUOdGZ0JnQ1ZT0="

    const-string v2, "nOhAWEfN"

    iget v3, p0, Lnj6;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAwZTVjPQ=="

    const-string v2, "Jy11BN5Y"

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA9YyluPQ=="

    const-string v2, "ENfD0Pun"

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAhaQBsIUEEZz09"

    const-string v2, "kBFtOzMm"

    iget-object v3, p0, Lnj6;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "RiATZSdjBnImcz0="

    const-string v2, "HKjwTGF2"

    iget-object p0, p0, Lnj6;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "0WU88RDn"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
