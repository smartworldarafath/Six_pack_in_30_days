.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lam5;Lzl5;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lqw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqw0;->a:I

    iput-object p1, p0, Lqw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqw0;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lqw0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt77;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lxh8;

    move-object/from16 v1, p3

    check-cast v1, Lmk1;

    invoke-virtual {v0}, Lt77;->c()V

    return-object v2

    :pswitch_0
    check-cast v0, Lam5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lxh8;

    move-object/from16 v1, p3

    check-cast v1, Lmk1;

    sget-object v1, Lam5;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    move-object v6, v0

    check-cast v6, Lpb3;

    move-object/from16 v0, p1

    check-cast v0, Llc5;

    move-object/from16 v1, p2

    check-cast v1, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzc1;

    const v2, -0x4e79bdde

    invoke-virtual {v1, v2}, Lzc1;->R(I)V

    const-string v2, "CTl0QAUydDkNN2o5WEBkMnszBDJ1LAs1DDNmOGRMRThmOX9ABTNwNQ00cCxdMGVAfDR7NA02Byx9MG1AYjZHMAYzfiwHMXVAcjd3MCA3YzV1QydtLG9cLid0dzQhbQk4ZQ=="

    const-string v3, "4kJG6E37"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "ckNuQyltF28daTVpBW4ObxphNS44dFo5EGc9Z3A="

    const-string v4, "yW57h6hu"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const-string v2, "ckN8ciNtAm0MZTMpUEUkZhxjLXN9aw0jd2kqaiBw"

    const-string v3, "NMG8LAt0"

    const-string v4, "JUNKclJtXW0jZTRDA3I4dTtpJmUSY11wKSlgOGNAQzBVM1BMBjQMOgRmIGUPdCQuJHRrOShnWGdw"

    const-string v5, "Ngfb78KO"

    invoke-static {v4, v5, v2, v3, v1}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le95;->w:Lqc1;

    if-ne v2, v3, :cond_0

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-static {v2, v1}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v2

    new-instance v4, Lle1;

    invoke-direct {v4, v2}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Lle1;

    iget-object v5, v2, Lle1;->a:Lm8;

    const-string v2, "ckN8ciNtAm0MZTMpUEMtbRRvNy44dFo5XGcZZ3A="

    const-string v4, "5sQH4Xbp"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v2, "dENncgptMW0jZTQpVkM4bSJvJi4qdBE5JWc-Z3A="

    const-string v4, "bO7OoTQX"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Le95;->M:Le95;

    invoke-static {v2, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v2

    check-cast v7, Lll5;

    const-string v2, "ckN8ciNtAm0MZTMpUEMtbRRvNy44dFo5B2cLZ3A="

    const-string v4, "naZB7DSZ"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_3

    new-instance v2, Lx81;

    invoke-direct {v2, v9, v11}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lrb3;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v12

    const v0, -0x492f7365

    invoke-virtual {v1, v0}, Lzc1;->R(I)V

    invoke-virtual {v1, v11}, Lzc1;->p(Z)V

    const-string v0, "NkNlchZtV20jZTQpVkM4bSJvJi4qdBE5JWc-Z3A="

    const-string v2, "fHuMs2iO"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v0

    :cond_4
    move-object v13, v0

    check-cast v13, Lmk5;

    const-string v0, "ckN8ciNtAm0MZTMpUEMtbRRvNy44dFo5PGdaZ3A="

    const-string v2, "U0Aw2egc"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v11}, Lzc1;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v4, Ly81;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ly81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    move-object/from16 v18, v2

    check-cast v18, Lpb3;

    const/16 v19, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v0

    invoke-virtual {v1, v11}, Lzc1;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lh92;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lmk1;

    invoke-virtual {v0, v1}, Lh92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
