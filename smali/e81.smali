.class public abstract Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La7;->s:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Le81;->a:Lsq7;

    return-void
.end method

.method public static final a(Ld81;J)J
    .locals 4

    invoke-virtual {p0}, Ld81;->c()J

    move-result-wide v0

    iget-object v2, p0, Ld81;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v3, p0, Ld81;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_0
    iget-object v0, p0, Ld81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ld81;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Ld81;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Ld81;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld81;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_4
    invoke-virtual {p0}, Ld81;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld81;->b()J

    move-result-wide p0

    return-wide p0

    :cond_5
    iget-object v0, p0, Ld81;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    iget-wide v0, v0, Lo71;->a:J

    invoke-static {p1, p2, v0, v1}, Lo71;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ld81;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    return-wide p0

    :cond_6
    sget-wide p0, Lo71;->i:J

    return-wide p0
.end method

.method public static final b(JLsc1;)J
    .locals 2

    check-cast p2, Lzc1;

    const v0, -0x29ddb2df

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    sget-object v0, Le81;->a:Lsq7;

    invoke-virtual {p2, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld81;

    invoke-static {v0, p0, p1}, Le81;->a(Ld81;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqi1;->a:Lre1;

    invoke-virtual {p2, p0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide p0, p0, Lo71;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lzc1;->p(Z)V

    return-wide p0
.end method

.method public static c(JJJJJJI)Ld81;
    .locals 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, Lo71;->d:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v14, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v16

    sget-wide v20, Lo71;->b:J

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-wide/from16 v24, v20

    goto :goto_5

    :cond_5
    move-wide/from16 v24, p10

    :goto_5
    new-instance v3, Ld81;

    const/16 v28, 0x1

    move-wide/from16 v18, v12

    move-wide/from16 v22, v20

    move-wide/from16 v26, v12

    invoke-direct/range {v3 .. v28}, Ld81;-><init>(JJJJJJJJJJJJZ)V

    return-object v3
.end method
