.class public final Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw58;

.field public final b:Lw58;

.field public final c:Lw58;

.field public final d:Lw58;

.field public final e:Lw58;

.field public final f:Lw58;

.field public final g:Lw58;

.field public final h:Lw58;

.field public final i:Lw58;

.field public final j:Lw58;

.field public final k:Lw58;

.field public final l:Lw58;

.field public final m:Lw58;


# direct methods
.method public constructor <init>(Lw58;I)V
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lhg8;->a:Lw58;

    sget-object v6, Lp83;->e:Lp83;

    const/16 v2, 0x60

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    const/16 v2, 0x70

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v15

    const/16 v2, 0x3c

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    const/16 v2, 0x48

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v16

    sget-object v6, Lp83;->f:Lp83;

    const/16 v2, 0x30

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    const/16 v2, 0x38

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v9

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lj91;->N(I)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v18

    const/16 v2, 0x22

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    const/16 v2, 0x24

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v19 .. v20}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v22, 0x18

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v9

    invoke-static/range {v17 .. v17}, Lj91;->N(I)J

    move-result-wide v7

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v17

    move-object/from16 v23, v6

    sget-object v6, Lp83;->g:Lp83;

    const/16 v24, 0x14

    invoke-static/range {v24 .. v24}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v9

    const-wide v25, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v25 .. v26}, Lj91;->M(D)J

    move-result-wide v7

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v27

    move-object/from16 v28, v6

    const/16 v29, 0x10

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v9

    invoke-static/range {v25 .. v26}, Lj91;->M(D)J

    move-result-wide v7

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v23

    move-object/from16 v25, v6

    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v9

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    move-object/from16 v30, v6

    move/from16 v2, p2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    move-object/from16 v22, p1

    :goto_0
    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v24 .. v24}, Lj91;->N(I)J

    move-result-wide v9

    invoke-static/range {v19 .. v20}, Lj91;->M(D)J

    move-result-wide v7

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v19

    move-object/from16 v25, v6

    invoke-static/range {v26 .. v26}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    move-object/from16 v6, v30

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v20

    const/16 v2, 0xc

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v9

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v24

    const/16 v2, 0xa

    invoke-static {v2}, Lj91;->N(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Lj91;->N(I)J

    move-result-wide v9

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v1

    invoke-static {v15}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v13

    invoke-static {v1}, Lhg8;->a(Lw58;)Lw58;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgg8;->a:Lw58;

    iput-object v3, v0, Lgg8;->b:Lw58;

    iput-object v4, v0, Lgg8;->c:Lw58;

    iput-object v5, v0, Lgg8;->d:Lw58;

    iput-object v6, v0, Lgg8;->e:Lw58;

    iput-object v7, v0, Lgg8;->f:Lw58;

    iput-object v8, v0, Lgg8;->g:Lw58;

    iput-object v9, v0, Lgg8;->h:Lw58;

    iput-object v10, v0, Lgg8;->i:Lw58;

    iput-object v11, v0, Lgg8;->j:Lw58;

    iput-object v12, v0, Lgg8;->k:Lw58;

    iput-object v13, v0, Lgg8;->l:Lw58;

    iput-object v1, v0, Lgg8;->m:Lw58;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgg8;

    iget-object v1, p1, Lgg8;->a:Lw58;

    iget-object v3, p0, Lgg8;->a:Lw58;

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgg8;->b:Lw58;

    iget-object v3, p1, Lgg8;->b:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgg8;->c:Lw58;

    iget-object v3, p1, Lgg8;->c:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgg8;->d:Lw58;

    iget-object v3, p1, Lgg8;->d:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgg8;->e:Lw58;

    iget-object v3, p1, Lgg8;->e:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgg8;->f:Lw58;

    iget-object v3, p1, Lgg8;->f:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgg8;->g:Lw58;

    iget-object v3, p1, Lgg8;->g:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgg8;->h:Lw58;

    iget-object v3, p1, Lgg8;->h:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgg8;->i:Lw58;

    iget-object v3, p1, Lgg8;->i:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgg8;->j:Lw58;

    iget-object v3, p1, Lgg8;->j:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgg8;->k:Lw58;

    iget-object v3, p1, Lgg8;->k:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgg8;->l:Lw58;

    iget-object v3, p1, Lgg8;->l:Lw58;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lgg8;->m:Lw58;

    iget-object p1, p1, Lgg8;->m:Lw58;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgg8;->a:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->b:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgg8;->c:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->d:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgg8;->e:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->f:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgg8;->g:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->h:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgg8;->i:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->j:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgg8;->k:Lw58;

    invoke-virtual {v0}, Lw58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg8;->l:Lw58;

    invoke-virtual {v1}, Lw58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgg8;->m:Lw58;

    invoke-virtual {p0}, Lw58;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg8;->a:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->b:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->c:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->d:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->e:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->f:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->g:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->h:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->i:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->j:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->k:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg8;->l:Lw58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgg8;->m:Lw58;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
