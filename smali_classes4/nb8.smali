.class public final synthetic Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lm8;

.field public final synthetic f:Lvz5;


# direct methods
.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/util/ArrayList;Lm8;Lvz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb8;->a:Z

    iput p2, p0, Lnb8;->b:F

    iput-object p3, p0, Lnb8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lnb8;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lnb8;->e:Lm8;

    iput-object p6, p0, Lnb8;->f:Lvz5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpl4;

    move-object/from16 v13, p2

    check-cast v13, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DzJhOTQxdDlCNAIzfyxrNWRAQjFoMAVMZjV9MmU2CjF9M2c1ODV8OFoyeDkPMWg5Zzg_MWs0BCxnNGdAYTByMH1MZzRNN35UBGEnbiZuPlM3chZlNi5ZdHZkZnEhd2c="

    const-string v3, "DRDPUQPJ"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v7, v0, Lnb8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    const v1, 0x7f06004a

    invoke-static {v13, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v9

    const v1, 0x7f0600b2

    invoke-static {v13, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v11

    iget-boolean v1, v0, Lnb8;->a:Z

    iget v3, v0, Lnb8;->b:F

    const/high16 v4, 0x41700000    # 15.0f

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v3, Lwp2;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lwp2;-><init>(Ljava/lang/Object;I)V

    const v4, -0x654a6901

    invoke-static {v4, v13, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v15

    move-wide/from16 v16, v11

    sget-object v11, Lv7;->c:Lnb1;

    new-instance v3, Lcd5;

    const/4 v8, 0x2

    iget-object v4, v0, Lnb8;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lnb8;->e:Lm8;

    iget-object v6, v0, Lnb8;->f:Lvz5;

    invoke-direct/range {v3 .. v8}, Lcd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x524a9e52

    invoke-static {v0, v13, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v12

    move v7, v14

    const v14, 0x36d80030

    move-wide v3, v9

    const/4 v9, 0x0

    move v8, v1

    move-object v10, v15

    move-wide/from16 v5, v16

    invoke-static/range {v2 .. v14}, Lcq1;->a(IJJFFFLnb1;Lnb1;Lnb1;Lsc1;I)V

    :goto_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
