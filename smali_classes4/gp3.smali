.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt22;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;


# direct methods
.method public synthetic constructor <init>(ILt22;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgp3;->a:I

    iput-object p2, p0, Lgp3;->b:Lt22;

    iput-object p3, p0, Lgp3;->c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljz5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lsc1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cjFgNQY2UDBbTHAxWSxzNEpAbzZiNjU4WjhSRyBpHGVkczFyFGETZT1jM2UPbmxrDSM3biF5F3g="

    const-string v4, "chUx9N0Y"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v1, v0, Lgp3;->a:I

    rem-int v4, v2, v1

    iget-object v5, v0, Lgp3;->b:Lt22;

    invoke-virtual {v5}, Lvz5;->g()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, v5, Lvz5;->c:Lkz5;

    iget-object v6, v6, Lkz5;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v7}, Llg3;->Q(FFF)F

    move-result v2

    sub-float v2, v7, v2

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v8, v2

    const v9, 0x3f4ccccd    # 0.8f

    add-float/2addr v8, v9

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v2

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v9, v2

    invoke-virtual {v5}, Lvz5;->g()I

    move-result v2

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v10, "D0N9chFtIW0UZTwpdUcsaTBlJnM9cmBhMGUHYz1lPW5iayEjTWkjahFw"

    const-string v11, "bFoZDTOX"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v3, Lzc1;

    invoke-virtual {v3, v8}, Lzc1;->c(F)Z

    move-result v10

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v10, Le95;->w:Lqc1;

    if-ne v11, v10, :cond_2

    :cond_1
    new-instance v11, Lbj3;

    invoke-direct {v11, v5, v8}, Lbj3;-><init>(IF)V

    invoke-virtual {v3, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lrb3;

    sget-object v5, Lic5;->a:Lic5;

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v5, v8, :cond_4

    :cond_3
    :goto_1
    move v13, v6

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_3

    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_1

    :goto_2
    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v14

    const v6, 0x7f363a60

    invoke-static {v6}, Lvs6;->b(I)J

    move-result-wide v15

    invoke-static {v6}, Lvs6;->b(I)J

    move-result-wide v17

    const/16 v19, 0x4

    invoke-static/range {v12 .. v19}, Lt49;->J(Llc5;FLsb7;JJI)Llc5;

    move-result-object v6

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v5

    invoke-static {v6, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v5

    invoke-static {v5, v9}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    iget-object v0, v0, Lgp3;->c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    invoke-static {v5, v0, v2, v3, v1}, Lkl;->g(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;ZLsc1;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
