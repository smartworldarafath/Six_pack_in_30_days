.class public final synthetic Lg09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lwb3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lpb3;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Ll09;

.field public final synthetic l:Lpb3;


# direct methods
.method public synthetic constructor <init>(FFFZLwb3;Ljava/lang/String;IILpb3;Lpb3;Ll09;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg09;->a:F

    iput p2, p0, Lg09;->b:F

    iput p3, p0, Lg09;->c:F

    iput-boolean p4, p0, Lg09;->d:Z

    iput-object p5, p0, Lg09;->e:Lwb3;

    iput-object p6, p0, Lg09;->f:Ljava/lang/String;

    iput p7, p0, Lg09;->g:I

    iput p8, p0, Lg09;->h:I

    iput-object p9, p0, Lg09;->i:Lpb3;

    iput-object p10, p0, Lg09;->j:Lpb3;

    iput-object p11, p0, Lg09;->k:Ll09;

    iput-object p12, p0, Lg09;->l:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Le95;->w:Lqc1;

    const-string v4, "cjFmMgY1VDFbTHkyRjFzMTk0bjhhTE05WjgNV1BlJ2xIRzthKkEJZCx1I2IGZRFjC2U8bn1rDSMON0ZxQmc="

    const-string v5, "j75LFFa8"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lic5;->a:Lic5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v6

    iget v2, v0, Lg09;->a:F

    iget v7, v0, Lg09;->b:F

    mul-float/2addr v7, v2

    iget v8, v0, Lg09;->c:F

    sub-float/2addr v5, v8

    mul-float v9, v5, v2

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v2

    iget-boolean v5, v0, Lg09;->d:Z

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-static {v2, v5, v7, v4}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lyx6;->b(F)Lxx6;

    move-result-object v4

    invoke-static {v2, v4}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v2

    sget-wide v4, Lo71;->d:J

    sget-object v7, Llg3;->d:Ldb5;

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v2, v6, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->k(Llc5;FFFF)Llc5;

    move-result-object v2

    const-string v4, "D0N9chFtIW0UZTwpdVc8ZT9sCkc3YV5BHWQodRZiAmUfYydlEW5qawIjd2koaj5w"

    const-string v5, "wg6ssjtn"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v1, Lzc1;

    iget-object v4, v0, Lg09;->e:Lwb3;

    invoke-virtual {v1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lgr1;

    const/16 v5, 0x9

    invoke-direct {v6, v4, v5}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lrb3;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v2

    const v4, -0x101bf4c3

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    const-string v4, "cigXbyhzE3IPaS90JmE7bwx0cFB7MVUyKQ=="

    const-string v5, "wR5PeNJ6"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v4, -0x384349

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    const-string v5, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouGHR7OTpnImdw"

    const-string v6, "sXSHKJtN"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    invoke-static {v1}, Lb72;->e(Lzc1;)Lz35;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    check-cast v5, Lz35;

    const-string v7, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouLnRQOQtnC2dw"

    const-string v8, "EsbaaP6r"

    invoke-static {v1, v4, v7, v8}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    invoke-static {v1}, Lb72;->d(Lzc1;)Lch1;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    move-object v9, v7

    check-cast v9, Lch1;

    const-string v7, "cigmZStlCmILcmg6KW8vcBZzOGI_ZQouJ3RbOTFnJmdw"

    const-string v8, "LxXLUKJ0"

    invoke-static {v1, v4, v7, v8}, Lb72;->h(Lzc1;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Le95;->M:Le95;

    invoke-static {v3, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    check-cast v4, Lll5;

    invoke-static {v9, v4, v5, v1}, Lg63;->d0(Lch1;Lll5;Lz35;Lsc1;)Ll06;

    move-result-object v3

    iget-object v4, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Lp35;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lpb3;

    new-instance v3, Ljz0;

    const/16 v7, 0x12

    invoke-direct {v3, v5, v7}, Ljz0;-><init>(Lz35;I)V

    invoke-static {v2, v6, v3}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v2

    new-instance v8, Lk09;

    iget-object v11, v0, Lg09;->f:Ljava/lang/String;

    iget v12, v0, Lg09;->g:I

    iget v13, v0, Lg09;->h:I

    iget-object v14, v0, Lg09;->i:Lpb3;

    iget-object v15, v0, Lg09;->j:Lpb3;

    iget-object v3, v0, Lg09;->k:Ll09;

    iget-object v0, v0, Lg09;->l:Lpb3;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, Lk09;-><init>(Lch1;Lpb3;Ljava/lang/String;IILpb3;Lpb3;Ll09;Lpb3;)V

    const v0, -0x30de97a6

    invoke-static {v0, v1, v8}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v4, v1, v3}, Lt79;->g(Llc5;Lnb1;Lp35;Lsc1;I)V

    invoke-virtual {v1, v6}, Lzc1;->p(Z)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
