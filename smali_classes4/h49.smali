.class public final Lh49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmr1;

.field public final f:Lmr1;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Lzh1;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V
    .locals 3

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lh49;->a:Ljava/lang/String;

    .line 186
    iput p2, p0, Lh49;->b:I

    .line 187
    iput-object p3, p0, Lh49;->c:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lh49;->d:Ljava/lang/String;

    .line 189
    iput-object p5, p0, Lh49;->e:Lmr1;

    .line 190
    iput-object p6, p0, Lh49;->f:Lmr1;

    .line 191
    iput-wide p7, p0, Lh49;->g:J

    .line 192
    iput-wide p9, p0, Lh49;->h:J

    .line 193
    iput-wide p11, p0, Lh49;->i:J

    move-object/from16 p1, p13

    .line 194
    iput-object p1, p0, Lh49;->j:Lzh1;

    move/from16 p1, p14

    .line 195
    iput p1, p0, Lh49;->k:I

    .line 196
    iput v0, p0, Lh49;->l:I

    move-wide/from16 p1, p16

    .line 197
    iput-wide p1, p0, Lh49;->m:J

    move-wide/from16 p1, p18

    .line 198
    iput-wide p1, p0, Lh49;->n:J

    move-wide/from16 p1, p20

    .line 199
    iput-wide p1, p0, Lh49;->o:J

    move-wide/from16 p1, p22

    .line 200
    iput-wide p1, p0, Lh49;->p:J

    move/from16 p1, p24

    .line 201
    iput-boolean p1, p0, Lh49;->q:Z

    .line 202
    iput v1, p0, Lh49;->r:I

    move/from16 p1, p26

    .line 203
    iput p1, p0, Lh49;->s:I

    move/from16 p1, p27

    .line 204
    iput p1, p0, Lh49;->t:I

    return-void

    .line 205
    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIIII)V
    .locals 31

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lmr1;->c:Lmr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lmr1;->c:Lmr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lzh1;->i:Lzh1;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v30}, Lh49;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmr1;Lmr1;JJJLzh1;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, Lh49;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lh49;->k:I

    if-lez v0, :cond_2

    iget v2, p0, Lh49;->l:I

    iget-wide v3, p0, Lh49;->m:J

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    goto :goto_0

    :cond_0
    long-to-float v2, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v3, v0

    :goto_0
    iget-wide v0, p0, Lh49;->n:J

    const-wide/32 v5, 0x112a880

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    move-wide v3, v5

    :cond_1
    add-long/2addr v0, v3

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lh49;->e()Z

    move-result v0

    iget-wide v1, p0, Lh49;->g:J

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-wide v5, p0, Lh49;->n:J

    iget v0, p0, Lh49;->s:I

    if-nez v0, :cond_3

    add-long/2addr v5, v1

    :cond_3
    iget-wide v1, p0, Lh49;->i:J

    iget-wide v7, p0, Lh49;->h:J

    cmp-long p0, v1, v7

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    const-wide/16 v3, -0x1

    mul-long/2addr v3, v1

    :cond_4
    add-long/2addr v5, v7

    add-long/2addr v5, v3

    return-wide v5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v3, v7

    :goto_1
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    iget-wide v5, p0, Lh49;->n:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_8
    add-long/2addr v5, v1

    return-wide v5
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lh49;->t:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lh49;->s:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lzh1;->i:Lzh1;

    iget-object p0, p0, Lh49;->j:Lzh1;

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lh49;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

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
    instance-of v0, p1, Lh49;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh49;

    iget-object v0, p0, Lh49;->a:Ljava/lang/String;

    iget-object v1, p1, Lh49;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lh49;->b:I

    iget v1, p1, Lh49;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lh49;->c:Ljava/lang/String;

    iget-object v1, p1, Lh49;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lh49;->d:Ljava/lang/String;

    iget-object v1, p1, Lh49;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lh49;->e:Lmr1;

    iget-object v1, p1, Lh49;->e:Lmr1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lh49;->f:Lmr1;

    iget-object v1, p1, Lh49;->f:Lmr1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lh49;->g:J

    iget-wide v2, p1, Lh49;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Lh49;->h:J

    iget-wide v2, p1, Lh49;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Lh49;->i:J

    iget-wide v2, p1, Lh49;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lh49;->j:Lzh1;

    iget-object v1, p1, Lh49;->j:Lzh1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lh49;->k:I

    iget v1, p1, Lh49;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lh49;->l:I

    iget v1, p1, Lh49;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lh49;->m:J

    iget-wide v2, p1, Lh49;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lh49;->n:J

    iget-wide v2, p1, Lh49;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lh49;->o:J

    iget-wide v2, p1, Lh49;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, Lh49;->p:J

    iget-wide v2, p1, Lh49;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lh49;->q:Z

    iget-boolean v1, p1, Lh49;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lh49;->r:I

    iget v1, p1, Lh49;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lh49;->s:I

    iget v1, p1, Lh49;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget p0, p0, Lh49;->t:I

    iget p1, p1, Lh49;->t:I

    if-eq p0, p1, :cond_15

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh49;->b:I

    invoke-static {v2}, Lq08;->F(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh49;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lh49;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh49;->e:Lmr1;

    invoke-virtual {v2}, Lmr1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh49;->f:Lmr1;

    invoke-virtual {v0}, Lmr1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh49;->g:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh49;->h:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh49;->i:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lh49;->j:Lzh1;

    invoke-virtual {v2}, Lzh1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh49;->k:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lh49;->l:I

    invoke-static {v2}, Lq08;->F(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lh49;->m:J

    invoke-static {v2, v1, v3, v4}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh49;->n:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh49;->o:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh49;->p:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lh49;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh49;->r:I

    invoke-static {v2}, Lq08;->F(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh49;->s:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget p0, p0, Lh49;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh49;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
