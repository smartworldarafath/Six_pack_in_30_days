.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lwp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lsc1;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cjFsOAY4VzBbTHcsWzh6QEEwaDIfNlUxYDR4N2Q5T0wAMGIyfEcSaQplFm8Yay11DUYrZSJTGnI9ZVYuOHRbbl9yLW54"

    const-string v3, "X8Sxxvly"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x2

    sget-object v4, Lic5;->a:Lic5;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5, v0, v3}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const/16 v5, 0x3d

    invoke-static {v5}, Lj91;->N(I)J

    move-result-wide v5

    sget-object v7, Lke1;->f:Lsq7;

    move-object v8, v2

    check-cast v8, Lzc1;

    invoke-virtual {v8, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls62;

    invoke-interface {v7, v5, v6}, Ls62;->J(J)F

    move-result v5

    invoke-static {v5, v2}, Lph;->a0(FLsc1;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    const-string v5, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxSjBYQg54ZGtFI2Z3dXIBbw=="

    const-string v6, "ybaJDSu4"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KzIALAsyDTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v7, "6mysg33M"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v8, Lzc1;->P:I

    invoke-virtual {v8}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v2, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v8, Lhc1;->S8:Lgc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    const-string v9, "KkNyUi11P2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYpMW4wfjIAOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v10, "MbiZHLxO"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lzc1;

    invoke-virtual {v9}, Lzc1;->V()V

    iget-boolean v10, v9, Lzc1;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lzc1;->e0()V

    :goto_0
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v2, v8, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v2, v5, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->j:Lqb1;

    iget-boolean v7, v9, Lzc1;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v9, v6, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_2
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v2, v5, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v5, "hs5fqyNs"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzFsMTQ4dTJPTH80eixoOWRASzBvNn43YTdUR0RpImUbbydrG3UwRgRlP1MscjxlOi4YdHtuXHItbng="

    const-string v5, "TcXYTn1F"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmq3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;

    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->b:Ljava/util/List;

    invoke-static {v1, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;->b:Ljava/util/List;

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Liw;->d:Lw58;

    sget-wide v5, Lft;->c:J

    const v1, 0x3f19999a    # 0.6f

    const/16 v7, 0xe

    invoke-static {v5, v6, v7, v1}, Lo71;->b(JIF)J

    move-result-wide v11

    const/16 v1, 0x14

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v13

    const/16 v22, 0x0

    const v23, 0xfffffc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v14

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v4

    new-instance v15, La70;

    const/4 v1, 0x0

    const/16 v6, 0xf

    const-wide/16 v7, 0x0

    invoke-direct {v15, v7, v8, v1, v6}, La70;-><init>(JLc70;I)V

    new-instance v8, Lu38;

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lu38;-><init>(I)V

    const/16 v20, 0x180

    const v21, 0x18cfc

    move-object v1, v9

    move-wide v9, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30000030

    move-object/from16 v18, v2

    move-object v2, v0

    invoke-static/range {v2 .. v21}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
