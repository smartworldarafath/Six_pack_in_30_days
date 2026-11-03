.class public final Lc80;
.super Len1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lmm1;

.field public final h:Ldn1;

.field public final i:Lcn1;

.field public final j:Lnm1;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLmm1;Ldn1;Lcn1;Lnm1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80;->a:Ljava/lang/String;

    iput-object p2, p0, Lc80;->b:Ljava/lang/String;

    iput-object p3, p0, Lc80;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc80;->d:J

    iput-object p6, p0, Lc80;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Lc80;->f:Z

    iput-object p8, p0, Lc80;->g:Lmm1;

    iput-object p9, p0, Lc80;->h:Ldn1;

    iput-object p10, p0, Lc80;->i:Lcn1;

    iput-object p11, p0, Lc80;->j:Lnm1;

    iput-object p12, p0, Lc80;->k:Ljava/util/List;

    iput p13, p0, Lc80;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lb80;
    .locals 3

    new-instance v0, Lb80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc80;->a:Ljava/lang/String;

    iput-object v1, v0, Lb80;->a:Ljava/lang/String;

    iget-object v1, p0, Lc80;->b:Ljava/lang/String;

    iput-object v1, v0, Lb80;->b:Ljava/lang/String;

    iget-object v1, p0, Lc80;->c:Ljava/lang/String;

    iput-object v1, v0, Lb80;->c:Ljava/lang/String;

    iget-wide v1, p0, Lc80;->d:J

    iput-wide v1, v0, Lb80;->d:J

    iget-object v1, p0, Lc80;->e:Ljava/lang/Long;

    iput-object v1, v0, Lb80;->e:Ljava/lang/Long;

    iget-boolean v1, p0, Lc80;->f:Z

    iput-boolean v1, v0, Lb80;->f:Z

    iget-object v1, p0, Lc80;->g:Lmm1;

    iput-object v1, v0, Lb80;->g:Lmm1;

    iget-object v1, p0, Lc80;->h:Ldn1;

    iput-object v1, v0, Lb80;->h:Ldn1;

    iget-object v1, p0, Lc80;->i:Lcn1;

    iput-object v1, v0, Lb80;->i:Lcn1;

    iget-object v1, p0, Lc80;->j:Lnm1;

    iput-object v1, v0, Lb80;->j:Lnm1;

    iget-object v1, p0, Lc80;->k:Ljava/util/List;

    iput-object v1, v0, Lb80;->k:Ljava/util/List;

    iget p0, p0, Lc80;->l:I

    iput p0, v0, Lb80;->l:I

    const/4 p0, 0x7

    iput-byte p0, v0, Lb80;->m:B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Len1;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Len1;

    check-cast p1, Lc80;

    iget-object v1, p1, Lc80;->a:Ljava/lang/String;

    iget-object v3, p0, Lc80;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc80;->b:Ljava/lang/String;

    iget-object v3, p1, Lc80;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lc80;->c:Ljava/lang/String;

    iget-object v3, p0, Lc80;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v3, p0, Lc80;->d:J

    iget-wide v5, p1, Lc80;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p1, Lc80;->e:Ljava/lang/Long;

    iget-object v3, p0, Lc80;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, Lc80;->f:Z

    iget-boolean v3, p1, Lc80;->f:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lc80;->g:Lmm1;

    iget-object v3, p1, Lc80;->g:Lmm1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lc80;->h:Ldn1;

    iget-object v3, p0, Lc80;->h:Ldn1;

    if-nez v3, :cond_3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p1, Lc80;->i:Lcn1;

    iget-object v3, p0, Lc80;->i:Lcn1;

    if-nez v3, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p1, Lc80;->j:Lnm1;

    iget-object v3, p0, Lc80;->j:Lnm1;

    if-nez v3, :cond_5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p1, Lc80;->k:Ljava/util/List;

    iget-object v3, p0, Lc80;->k:Ljava/util/List;

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget p0, p0, Lc80;->l:I

    iget p1, p1, Lc80;->l:I

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lc80;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc80;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc80;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v3, 0x20

    iget-wide v4, p0, Lc80;->d:J

    ushr-long v6, v4, v3

    xor-long v3, v6, v4

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lc80;->f:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->g:Lmm1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->h:Ldn1;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->i:Lcn1;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->j:Lnm1;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc80;->k:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lc80;->l:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc80;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc80;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->g:Lmm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->h:Ldn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->i:Lcn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->j:Lnm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc80;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc80;->l:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
