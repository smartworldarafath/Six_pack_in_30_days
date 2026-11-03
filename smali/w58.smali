.class public final Lw58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw58;


# instance fields
.field public final a:Lgm7;

.field public final b:Lc26;

.field public final c:Lk76;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw58;

    const/4 v8, 0x0

    const v9, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lw58;-><init>(JJLp73;JLk76;I)V

    sput-object v0, Lw58;->d:Lw58;

    return-void
.end method

.method public constructor <init>(JJLp73;JLk76;I)V
    .locals 31

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lo71;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Ly58;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-wide v8, Ly58;->c:J

    move-wide v13, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    sget-wide v18, Lo71;->i:J

    sget-wide v23, Ly58;->c:J

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object/from16 v0, p8

    :goto_4
    new-instance v3, Lgm7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;)V

    new-instance v20, Lc26;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lk76;->a:Lg76;

    :cond_5
    move-object/from16 v26, v2

    const/high16 v21, -0x80000000

    const/high16 v22, -0x80000000

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v30}, Lc26;-><init>(IIJLs48;Lg76;Loq4;IILl58;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v1, v3, v2, v0}, Lw58;-><init>(Lgm7;Lc26;Lk76;)V

    return-void
.end method

.method public constructor <init>(Lgm7;Lc26;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p2, Lc26;->e:Lg76;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Lk76;

    invoke-direct {v1, v0}, Lk76;-><init>(Lg76;)V

    move-object v0, v1

    .line 108
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lw58;-><init>(Lgm7;Lc26;Lk76;)V

    return-void
.end method

.method public constructor <init>(Lgm7;Lc26;Lk76;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lw58;->a:Lgm7;

    .line 111
    iput-object p2, p0, Lw58;->b:Lc26;

    .line 112
    iput-object p3, p0, Lw58;->c:Lk76;

    return-void
.end method

.method public static a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw58;->a:Lgm7;

    iget-object v2, v2, Lgm7;->a:Lq48;

    invoke-interface {v2}, Lq48;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lw58;->a:Lgm7;

    iget-wide v4, v4, Lgm7;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lw58;->a:Lgm7;

    iget-object v4, v4, Lgm7;->c:Lp83;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Lw58;->a:Lgm7;

    iget-object v11, v4, Lgm7;->d:Ll83;

    iget-object v12, v4, Lgm7;->e:Lm83;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Lgm7;->f:Lp73;

    :goto_3
    move-object v13, v5

    goto :goto_4

    :cond_3
    sget-object v5, Lp73;->a:Lw02;

    goto :goto_3

    :goto_4
    iget-object v14, v4, Lgm7;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Lgm7;->h:J

    move-wide v15, v5

    goto :goto_5

    :cond_4
    move-wide/from16 v15, p6

    :goto_5
    iget-object v5, v4, Lgm7;->i:Lah0;

    iget-object v6, v4, Lgm7;->j:Lr48;

    iget-object v7, v4, Lgm7;->k:Lev4;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Lgm7;->l:J

    iget-object v1, v4, Lgm7;->m:Lf48;

    move-object/from16 v22, v1

    iget-object v1, v4, Lgm7;->n:Lmb7;

    move-object/from16 v23, v1

    iget-object v1, v4, Lgm7;->o:Lng3;

    const v19, 0x8000

    and-int v19, p13, v19

    move-object/from16 v24, v1

    if-eqz v19, :cond_5

    iget-object v1, v0, Lw58;->b:Lc26;

    iget v1, v1, Lc26;->a:I

    :goto_6
    move/from16 p1, v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x3

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lw58;->b:Lc26;

    move-wide/from16 v20, v5

    iget v5, v1, Lc26;->b:I

    const/high16 v6, 0x20000

    and-int v6, p13, v6

    move/from16 p2, v5

    if-eqz v6, :cond_6

    iget-wide v5, v1, Lc26;->c:J

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_6
    move-wide/from16 v25, p8

    :goto_8
    iget-object v5, v1, Lc26;->d:Ls48;

    const/high16 v6, 0x80000

    and-int v6, p13, v6

    if-eqz v6, :cond_7

    iget-object v0, v0, Lw58;->c:Lk76;

    goto :goto_9

    :cond_7
    move-object/from16 v0, p10

    :goto_9
    const/high16 v6, 0x100000

    and-int v6, p13, v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lc26;->f:Loq4;

    move-object/from16 v27, v6

    goto :goto_a

    :cond_8
    move-object/from16 v27, p11

    :goto_a
    iget v6, v1, Lc26;->g:I

    const/high16 v19, 0x400000

    and-int v19, p13, v19

    move-object/from16 p5, v5

    if-eqz v19, :cond_9

    iget v5, v1, Lc26;->h:I

    goto :goto_b

    :cond_9
    move/from16 v5, p12

    :goto_b
    iget-object v1, v1, Lc26;->i:Ll58;

    move-object/from16 p10, v1

    new-instance v1, Lw58;

    move/from16 v19, v6

    new-instance v6, Lgm7;

    move/from16 p9, v5

    iget-object v5, v4, Lgm7;->a:Lq48;

    move-object/from16 p0, v6

    invoke-interface {v5}, Lq48;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lo71;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, v4, Lgm7;->a:Lq48;

    :goto_c
    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_d

    :cond_a
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    new-instance v4, Lb81;

    invoke-direct {v4, v2, v3}, Lb81;-><init>(J)V

    move-object v2, v4

    goto :goto_c

    :cond_b
    sget-object v2, Le95;->N:Le95;

    goto :goto_c

    :goto_d
    invoke-direct/range {v6 .. v24}, Lgm7;-><init>(Lq48;JLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;Lng3;)V

    new-instance v3, Lc26;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lk76;->a:Lg76;

    :goto_e
    move/from16 p8, v2

    move-object/from16 p0, v3

    move-object/from16 p6, v4

    move-wide/from16 p3, v25

    move-object/from16 p7, v27

    goto :goto_f

    :cond_c
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-direct/range {p0 .. p10}, Lc26;-><init>(IIJLs48;Lg76;Loq4;IILl58;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Lw58;-><init>(Lgm7;Lc26;Lk76;)V

    return-object v1
.end method

.method public static d(Lw58;JJLp83;Lp73;JLf48;IJI)Lw58;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lo71;->i:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Ly58;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v7, Ly58;->c:J

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    sget-wide v21, Lo71;->i:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v2, p10

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v7, Ly58;->c:J

    move-wide/from16 v26, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v26, p11

    :goto_7
    iget-object v4, v0, Lw58;->a:Lgm7;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v25}, Lhm7;->a(Lgm7;JLmo0;FJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;Lng3;)Lgm7;

    move-result-object v1

    iget-object v4, v0, Lw58;->b:Lc26;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v26

    invoke-static/range {p1 .. p11}, Ld26;->a(Lc26;IIJLs48;Lg76;Loq4;IILl58;)Lc26;

    move-result-object v2

    iget-object v3, v0, Lw58;->a:Lgm7;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, Lw58;->b:Lc26;

    if-ne v3, v2, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lw58;

    invoke-direct {v0, v1, v2}, Lw58;-><init>(Lgm7;Lc26;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lw58;->a:Lgm7;

    iget-object p0, p0, Lgm7;->a:Lq48;

    invoke-interface {p0}, Lq48;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lw58;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lw58;->b:Lc26;

    iget-object v1, p1, Lw58;->b:Lc26;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw58;->a:Lgm7;

    iget-object p1, p1, Lw58;->a:Lgm7;

    invoke-virtual {p0, p1}, Lgm7;->a(Lgm7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw58;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw58;

    iget-object v1, p1, Lw58;->a:Lgm7;

    iget-object v3, p0, Lw58;->a:Lgm7;

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw58;->b:Lc26;

    iget-object v3, p1, Lw58;->b:Lc26;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lw58;->c:Lk76;

    iget-object p1, p1, Lw58;->c:Lk76;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw58;->a:Lgm7;

    invoke-virtual {v0}, Lgm7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw58;->b:Lc26;

    invoke-virtual {v1}, Lc26;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lw58;->c:Lk76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk76;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw58;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw58;->a:Lgm7;

    iget-object v2, v1, Lgm7;->a:Lq48;

    invoke-interface {v2}, Lq48;->d()Lmo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->a:Lq48;

    invoke-interface {v2}, Lq48;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lgm7;->b:J

    invoke-static {v2, v3}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->c:Lp83;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->d:Ll83;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->e:Lm83;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->f:Lp73;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lgm7;->h:J

    invoke-static {v2, v3}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->i:Lah0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->j:Lr48;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->k:Lev4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lgm7;->l:J

    invoke-static {v2, v3}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDecoration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->m:Lf48;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgm7;->n:Lmb7;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgm7;->o:Lng3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw58;->b:Lc26;

    iget v2, v1, Lc26;->a:I

    invoke-static {v2}, Lu38;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lc26;->b:I

    invoke-static {v2}, Lh48;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc26;->c:J

    invoke-static {v2, v3}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc26;->d:Ls48;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw58;->c:Lk76;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lc26;->f:Loq4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lc26;->g:I

    invoke-static {p0}, Le7b;->Q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lc26;->h:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const-string p0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_2

    const-string p0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lc26;->i:Ll58;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
