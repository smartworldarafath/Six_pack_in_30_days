.class public final Lyh7;
.super Lc76;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyh7;->d:I

    iput p2, p0, Lyh7;->e:I

    iput-boolean p3, p0, Lyh7;->f:Z

    iput-boolean p4, p0, Lyh7;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyh7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyh7;

    iget v0, p0, Lyh7;->d:I

    iget v1, p1, Lyh7;->d:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lyh7;->e:I

    iget v1, p1, Lyh7;->e:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lyh7;->f:Z

    iget-boolean v1, p1, Lyh7;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lyh7;->g:Z

    iget-boolean p1, p1, Lyh7;->g:Z

    if-eq p0, p1, :cond_5

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

    iget v0, p0, Lyh7;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyh7;->e:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lyh7;->f:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lyh7;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWVPZSBwIHYkbjIoGGElZyp0BGU3ZV49"

    const-string v2, "ocE9uexW"

    iget v3, p0, Lyh7;->d:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA6ch1nLW46ZThlIz0="

    const-string v2, "MZyeDswn"

    iget v3, p0, Lyh7;->e:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA8czhlMmUaVT49"

    const-string v2, "vKADAAR6"

    iget-boolean v3, p0, Lyh7;->f:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "YCA8czVjLGkTditOKncVZSJlHz0="

    const-string v2, "UBtJLQtk"

    iget-boolean p0, p0, Lyh7;->g:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "C3f7Gmew"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
