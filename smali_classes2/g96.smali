.class public final Lg96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:J

.field public m:Lhi1;


# direct methods
.method public synthetic constructor <init>(JJJFJJZZ)V
    .locals 18

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    .line 42
    invoke-direct/range {v0 .. v17}, Lg96;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 43
    invoke-direct/range {v0 .. v17}, Lg96;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lg96;->k:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 45
    iput-wide v1, v0, Lg96;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg96;->a:J

    iput-wide p3, p0, Lg96;->b:J

    iput-wide p5, p0, Lg96;->c:J

    iput-boolean p7, p0, Lg96;->d:Z

    iput p8, p0, Lg96;->e:F

    iput-wide p9, p0, Lg96;->f:J

    iput-wide p11, p0, Lg96;->g:J

    iput-boolean p13, p0, Lg96;->h:Z

    move p1, p15

    iput p1, p0, Lg96;->i:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lg96;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg96;->l:J

    new-instance p1, Lhi1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p1, Lhi1;->a:Z

    iput-boolean p14, p1, Lhi1;->b:Z

    iput-object p1, p0, Lg96;->m:Lhi1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lg96;->m:Lhi1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi1;->b:Z

    iput-boolean v0, p0, Lhi1;->a:Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lg96;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lg96;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lg96;->d:Z

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lg96;->e:F

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lg96;->h:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lg96;->j:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lg96;->i:I

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lg96;->b:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lg96;->m:Lhi1;

    iget-boolean v0, p0, Lhi1;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lhi1;->a:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lg96;->a:J

    invoke-static {v1, v2}, Lf96;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg96;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg96;->c:J

    invoke-static {v1, v2}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg96;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg96;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg96;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg96;->g:J

    invoke-static {v1, v2}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg96;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg96;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lg96;->i:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg96;->k:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lsk2;->a:Lsk2;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg96;->j:J

    invoke-static {v1, v2}, Lyt5;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
