.class public final Lep;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lep;->i:I

    iput-object p1, p0, Lep;->k:Ljava/lang/Object;

    iput-object p2, p0, Lep;->l:Ljava/lang/Object;

    iput-object p3, p0, Lep;->j:Ljava/lang/Object;

    iput-object p4, p0, Lep;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqa4;Lwr;Lk58;Lll5;Lrb3;Lll5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lep;->i:I

    iput-object p1, p0, Lep;->k:Ljava/lang/Object;

    iput-object p4, p0, Lep;->l:Ljava/lang/Object;

    iput-object p5, p0, Lep;->j:Ljava/lang/Object;

    iput-object p6, p0, Lep;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lui4;-><init>(I)V

    return-void
.end method

.method public static final a(Lqa4;Lll5;Lll5;Lc70;I)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    instance-of v3, v1, Lc70;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0x100000000L

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    iget-object v1, v1, Lw58;->a:Lgm7;

    iget-wide v7, v1, Lgm7;->b:J

    invoke-static {v7, v8}, Ly58;->c(J)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v5, v6, v1}, Lj91;->Z(JF)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw58;

    iget-object v3, v3, Lw58;->a:Lgm7;

    iget-wide v7, v3, Lgm7;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lj91;->i(J)V

    const-wide v9, 0xff00000000L

    and-long/2addr v9, v7

    invoke-static {v7, v8}, Ly58;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v9, v10, v1}, Lj91;->Z(JF)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqa4;->x()J

    move-result-wide v3

    sget-wide v7, Ly58;->c:J

    invoke-static {v3, v4, v7, v8}, Ly58;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqa4;->x()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Lj91;->j(JJ)V

    invoke-static {v10, v11}, Ly58;->c(J)F

    move-result v1

    invoke-static {v3, v4}, Ly58;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw58;

    invoke-virtual/range {p0 .. p0}, Lqa4;->x()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lqa4;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly58;->c(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v5, v6, v1}, Lj91;->Z(JF)J

    move-result-wide v15

    const/16 v19, 0x0

    const v20, 0xfdfffd

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v1

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw58;

    invoke-static {v10, v11}, Ly58;->c(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v5, v6, v1}, Lj91;->Z(JF)J

    move-result-wide v15

    const/16 v19, 0x0

    const v20, 0xfdfffd

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v1

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lep;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lep;->m:Ljava/lang/Object;

    iget-object v3, p0, Lep;->j:Ljava/lang/Object;

    iget-object v4, p0, Lep;->l:Ljava/lang/Object;

    iget-object p0, p0, Lep;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua2;

    check-cast p0, Lom4;

    new-instance v5, Lrv;

    move-object v6, v4

    check-cast v6, Lbm4;

    move-object v7, v3

    check-cast v7, Leu7;

    move-object v8, v2

    check-cast v8, Lsb6;

    const/16 v10, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v5, p0, Lom4;->c:Lrv;

    new-instance p1, Lml;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lml;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lf58;

    check-cast v2, Lll5;

    check-cast v4, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqa4;

    instance-of v0, p0, La70;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf58;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La70;

    iget-object v5, v0, La70;->r:Lc70;

    iget v0, v0, La70;->s:I

    invoke-static {p0, v4, v2, v5, v0}, Lep;->a(Lqa4;Lll5;Lll5;Lc70;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lb70;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf58;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lb70;

    invoke-virtual {v0}, Lb70;->a0()Lc70;

    move-result-object v5

    invoke-virtual {v0}, Lb70;->Z()I

    move-result v0

    invoke-static {p0, v4, v2, v5, v0}, Lep;->a(Lqa4;Lll5;Lll5;Lc70;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Lrb3;

    invoke-interface {v3, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_1
    check-cast p1, Lxq;

    check-cast v3, Lrb3;

    check-cast p0, Ljp;

    iget-object v0, p0, Ljp;->c:Lgr;

    invoke-static {p1, v0}, Lsj1;->Y(Lxq;Lgr;)V

    iget-object v0, p1, Lxq;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v5}, Ljp;->a(Ljp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljp;->c:Lgr;

    iget-object v0, v0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lgr;

    iget-object v0, v4, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-interface {v3, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p1, Lxq;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lxq;->d:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    check-cast v2, Len6;

    const/4 p0, 0x1

    iput-boolean p0, v2, Len6;->a:Z

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
