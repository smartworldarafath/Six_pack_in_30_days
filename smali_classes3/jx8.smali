.class public final Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public a:Lfu2;

.field public b:Ly98;

.field public c:I

.field public d:J

.field public e:Lgx8;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljx8;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljx8;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ljx8;->f:I

    iput-wide v0, p0, Ljx8;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ljx8;->c:I

    iget-object p0, p0, Ljx8;->e:Lgx8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lgx8;->c(J)V

    :cond_1
    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 0

    invoke-static {p1}, Ll66;->d(Ldu2;)Z

    move-result p0

    return p0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljx8;->b:Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    sget v2, Lnl8;->a:I

    iget v2, v0, Ljx8;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Ljx8;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Leab;->C(Z)V

    iget-wide v4, v0, Ljx8;->g:J

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, Ljx8;->e:Lgx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lgx8;->f(Ldu2;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static {}, Lud8;->a()V

    return v6

    :cond_3
    invoke-interface {v1}, Ldu2;->f()V

    new-instance v2, Ls26;

    invoke-direct {v2, v7}, Ls26;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Ll66;->u(ILdu2;Ls26;)Lut4;

    move-result-object v2

    invoke-interface {v1, v7}, Ldu2;->p(I)V

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lut4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Ljx8;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Ljx8;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Ljx8;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Ljx8;->g:J

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Ljx8;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Ljx8;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Ljx8;->g:J

    :cond_5
    iget-object v1, v0, Ljx8;->e:Lgx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ljx8;->f:I

    iget-wide v7, v0, Ljx8;->g:J

    invoke-interface {v1, v2, v7, v8}, Lgx8;->b(IJ)V

    iput v4, v0, Ljx8;->c:I

    return v6

    :cond_6
    new-instance v2, Ls26;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ls26;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Ll66;->u(ILdu2;Ls26;)Lut4;

    move-result-object v7

    iget-wide v7, v7, Lut4;->b:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Leab;->C(Z)V

    iget-object v9, v2, Ls26;->a:[B

    invoke-interface {v1, v6, v3, v9}, Ldu2;->a(II[B)V

    invoke-virtual {v2, v6}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->m()I

    move-result v13

    invoke-virtual {v2}, Ls26;->m()I

    move-result v14

    invoke-virtual {v2}, Ls26;->l()I

    move-result v15

    invoke-virtual {v2}, Ls26;->l()I

    invoke-virtual {v2}, Ls26;->m()I

    move-result v16

    invoke-virtual {v2}, Ls26;->m()I

    move-result v17

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-interface {v1, v6, v2, v3}, Ldu2;->a(II[B)V

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lnl8;->f:[B

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ldu2;->j()J

    move-result-wide v2

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    new-instance v22, Lkx8;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lkx8;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_9

    new-instance v1, Lex8;

    iget-object v2, v0, Ljx8;->a:Lfu2;

    iget-object v3, v0, Ljx8;->b:Ly98;

    invoke-direct {v1, v2, v3, v12}, Lex8;-><init>(Lfu2;Ly98;Lkx8;)V

    iput-object v1, v0, Ljx8;->e:Lgx8;

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v13, v2, :cond_a

    new-instance v19, Lhx8;

    iget-object v1, v0, Ljx8;->a:Lfu2;

    iget-object v2, v0, Ljx8;->b:Ly98;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lhx8;-><init>(Lfu2;Ly98;Lkx8;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ljx8;->e:Lgx8;

    goto :goto_6

    :cond_a
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_b

    new-instance v19, Lhx8;

    iget-object v1, v0, Ljx8;->a:Lfu2;

    iget-object v2, v0, Ljx8;->b:Ly98;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lhx8;-><init>(Lfu2;Ly98;Lkx8;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ljx8;->e:Lgx8;

    goto :goto_6

    :cond_b
    if-eq v13, v5, :cond_e

    if-eq v13, v11, :cond_d

    const v2, 0xfffe

    if-eq v13, v2, :cond_e

    :cond_c
    move/from16 v24, v6

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    :goto_4
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lnl8;->w(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v24, :cond_f

    new-instance v19, Lhx8;

    iget-object v1, v0, Ljx8;->a:Lfu2;

    iget-object v2, v0, Ljx8;->b:Ly98;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lhx8;-><init>(Lfu2;Ly98;Lkx8;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ljx8;->e:Lgx8;

    :goto_6
    iput v11, v0, Ljx8;->c:I

    return v6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v2, Ls26;

    invoke-direct {v2, v7}, Ls26;-><init>(I)V

    invoke-static {v1, v2}, Lut4;->b(Ldu2;Ls26;)Lut4;

    move-result-object v3

    iget v4, v3, Lut4;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    invoke-interface {v1}, Ldu2;->f()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v7}, Ldu2;->l(I)V

    invoke-virtual {v2, v6}, Ls26;->F(I)V

    iget-object v4, v2, Ls26;->a:[B

    invoke-interface {v1, v6, v7, v4}, Ldu2;->a(II[B)V

    invoke-virtual {v2}, Ls26;->j()J

    move-result-wide v9

    iget-wide v2, v3, Lut4;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    :goto_7
    iput-wide v9, v0, Ljx8;->d:J

    iput v8, v0, Ljx8;->c:I

    return v6

    :cond_12
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Leab;->C(Z)V

    iget v2, v0, Ljx8;->f:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iput v4, v0, Ljx8;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Ll66;->d(Ldu2;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ldu2;->j()J

    move-result-wide v2

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iput v5, v0, Ljx8;->c:I

    return v6

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0
.end method

.method public final l(Lfu2;)V
    .locals 2

    iput-object p1, p0, Ljx8;->a:Lfu2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object v0

    iput-object v0, p0, Ljx8;->b:Ly98;

    invoke-interface {p1}, Lfu2;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
