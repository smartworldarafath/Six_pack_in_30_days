.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_3

    const-wide/16 v11, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p8

    :goto_4
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p12

    :goto_8
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbj5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbj5;->b:Z

    iput-wide v7, v0, Lbj5;->c:J

    iput-wide v9, v0, Lbj5;->d:J

    iput-wide v11, v0, Lbj5;->e:J

    const/4 v3, -0x1

    iput v3, v0, Lbj5;->f:I

    iput-object v4, v0, Lbj5;->g:Ljava/lang/String;

    iput-object v13, v0, Lbj5;->h:Ljava/lang/String;

    iput-object v14, v0, Lbj5;->i:Ljava/lang/String;

    iput-object v15, v0, Lbj5;->j:Ljava/lang/String;

    iput-wide v5, v0, Lbj5;->k:J

    iput-boolean v2, v0, Lbj5;->l:Z

    iput-boolean v2, v0, Lbj5;->m:Z

    iput-object v1, v0, Lbj5;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbj5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lbj5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbj5;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbj5;

    iget-object v0, p0, Lbj5;->a:Ljava/lang/String;

    iget-object v1, p1, Lbj5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lbj5;->b:Z

    iget-boolean v1, p1, Lbj5;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lbj5;->c:J

    iget-wide v2, p1, Lbj5;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lbj5;->d:J

    iget-wide v2, p1, Lbj5;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lbj5;->e:J

    iget-wide v2, p1, Lbj5;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lbj5;->f:I

    iget v1, p1, Lbj5;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbj5;->g:Ljava/lang/String;

    iget-object v1, p1, Lbj5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lbj5;->h:Ljava/lang/String;

    iget-object v1, p1, Lbj5;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbj5;->i:Ljava/lang/String;

    iget-object v1, p1, Lbj5;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lbj5;->j:Ljava/lang/String;

    iget-object v1, p1, Lbj5;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lbj5;->k:J

    iget-wide v2, p1, Lbj5;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lbj5;->l:Z

    iget-boolean v1, p1, Lbj5;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lbj5;->m:Z

    iget-boolean v1, p1, Lbj5;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lbj5;->n:Ljava/lang/String;

    iget-object p1, p1, Lbj5;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbj5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lbj5;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lbj5;->c:J

    invoke-static {v0, v2, v5, v6}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v5, p0, Lbj5;->d:J

    invoke-static {v0, v2, v5, v6}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v5, p0, Lbj5;->e:J

    invoke-static {v0, v2, v5, v6}, Lpd6;->b(IIJ)I

    move-result v0

    iget v3, p0, Lbj5;->f:I

    invoke-static {v3, v0, v2}, Lpd6;->a(III)I

    move-result v0

    iget-object v3, p0, Lbj5;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbj5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbj5;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbj5;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lbj5;->k:J

    invoke-static {v0, v2, v5, v6}, Lpd6;->b(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lbj5;->l:Z

    if-eqz v3, :cond_6

    move v3, v4

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v3, p0, Lbj5;->m:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbj5;->n:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicItem(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbj5;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbj5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbj5;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbj5;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbj5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbj5;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj5;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumBitmap=null, isPlayError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj5;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbj5;->n:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
