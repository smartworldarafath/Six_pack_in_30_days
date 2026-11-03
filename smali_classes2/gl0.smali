.class public final Lgl0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsb7;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lsb7;JFJI)V
    .locals 0

    iput p7, p0, Lgl0;->i:I

    iput-object p1, p0, Lgl0;->j:Lsb7;

    iput-wide p2, p0, Lgl0;->k:J

    iput p4, p0, Lgl0;->l:F

    iput-wide p5, p0, Lgl0;->m:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgl0;->i:I

    iget-wide v2, v0, Lgl0;->k:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v5, p2

    check-cast v5, Lsc1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lzc1;

    const v1, 0x759cb023

    invoke-virtual {v5, v1}, Lzc1;->S(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v5, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    sget-object v1, Lke1;->f:Lsq7;

    invoke-virtual {v5, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    new-instance v14, Lfn6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lhn6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Lgl0;->l:F

    invoke-interface {v1, v6}, Ls62;->h0(F)F

    move-result v6

    iput v6, v14, Lfn6;->a:F

    iget-wide v6, v0, Lgl0;->m:J

    invoke-static {v6, v7}, Lhd2;->a(J)F

    move-result v8

    invoke-interface {v1, v8}, Ls62;->h0(F)F

    move-result v8

    invoke-static {v6, v7}, Lhd2;->b(J)F

    move-result v6

    invoke-interface {v1, v6}, Ls62;->h0(F)F

    move-result v6

    invoke-static {v8, v6}, Lpf8;->b(FF)J

    move-result-wide v6

    iput-wide v6, v15, Lhn6;->a:J

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le95;->w:Lqc1;

    if-ne v6, v7, :cond_0

    new-instance v6, Lji7;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v8, v9}, Lji7;-><init>(J)V

    sget-object v8, Le95;->M:Le95;

    invoke-static {v6, v8}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lll5;

    iget v9, v14, Lfn6;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget-wide v10, v15, Lhn6;->a:J

    invoke-static {v10, v11}, Lyt5;->d(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v8

    iget-wide v11, v15, Lhn6;->a:J

    invoke-static {v11, v12}, Lyt5;->e(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v8

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji7;

    move-object/from16 p1, v5

    iget-wide v4, v8, Lji7;->a:J

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, v10

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji7;

    move/from16 p2, v4

    iget-wide v4, v5, Lji7;->a:J

    invoke-static {v4, v5}, Lji7;->b(J)F

    move-result v4

    add-float v8, v4, v11

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    iget-wide v4, v4, Lji7;->a:J

    sget-object v10, Lmj4;->b:Lmj4;

    iget-object v11, v0, Lgl0;->j:Lsb7;

    invoke-interface {v11, v4, v5, v10, v1}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v12

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v1

    invoke-static {v1, v12}, Lj91;->e(Lrm;Lby5;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lo71;

    invoke-direct {v5, v2, v3}, Lo71;-><init>(J)V

    filled-new-array {v1, v4, v5, v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    aget-object v4, v1, v2

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v1, v6

    move-object v0, v7

    goto :goto_2

    :goto_1
    new-instance v6, Lfj6;

    iget-wide v10, v0, Lgl0;->k:J

    move-object v0, v7

    move/from16 v7, p2

    invoke-direct/range {v6 .. v14}, Lfj6;-><init>(FFFJLby5;Landroid/content/Context;Lfn6;)V

    invoke-static {v6}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v2

    invoke-virtual {v5, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Lrp7;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v6, v15, Lhn6;->a:J

    new-instance v4, Lyt5;

    invoke-direct {v4, v6, v7}, Lyt5;-><init>(J)V

    invoke-virtual {v5, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v5, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lgf0;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v9, v15, v3}, Lgf0;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lrb3;

    invoke-virtual {v5, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lgh0;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lgh0;-><init>(Lll5;I)V

    invoke-virtual {v5, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lrb3;

    invoke-static {v3}, Landroidx/compose/ui/layout/b;->a(Lrb3;)Llc5;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzc1;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v4, p2

    check-cast v4, Lsc1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzc1;

    const v5, -0x45e315d

    invoke-virtual {v4, v5}, Lzc1;->S(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {v4, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v6, Lfe;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v5, v7, v8}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v5, Lxh8;->a:Lxh8;

    invoke-static {v4, v6, v5}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    new-instance v5, Lo71;

    invoke-direct {v5, v2, v3}, Lo71;-><init>(J)V

    new-instance v2, Lfd2;

    iget v10, v0, Lgl0;->l:F

    invoke-direct {v2, v10}, Lfd2;-><init>(F)V

    new-instance v3, Lhd2;

    iget-wide v13, v0, Lgl0;->m:J

    invoke-direct {v3, v13, v14}, Lhd2;-><init>(J)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v0, Lgl0;->j:Lsb7;

    filled-new-array {v15, v5, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v8, :cond_8

    aget-object v6, v2, v3

    invoke-virtual {v4, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    sget-object v3, Le95;->w:Lqc1;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v9, Lfl0;

    iget-wide v11, v0, Lgl0;->k:J

    invoke-direct/range {v9 .. v15}, Lfl0;-><init>(FJJLsb7;)V

    invoke-virtual {v4, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_a
    check-cast v2, Lrb3;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lzc1;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
