.class public abstract Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwh2;->a:Lfp1;

    const/4 v1, 0x2

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    sput-object v0, Lcq1;->a:Lhf8;

    return-void
.end method

.method public static final a(IJJFFFLnb1;Lnb1;Lnb1;Lsc1;I)V
    .locals 22

    move-object/from16 v8, p11

    check-cast v8, Lzc1;

    const v0, 0x2e10b96a

    invoke-virtual {v8, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "DygWdQd0K20lYzxvI2w4YjhlJ2E6Ul13f1AeN0U2XjB2Y3Z1HS4jchdwJmksc3dDO2wccnQxCGN1dV8uDnITcCRpNnNaQytsGXJiOHVjenU9LgZuMXQcRCYsBToKIwdpYnU7aQAuAHBaNXRjbHUwLiFuGnR2REIsbzpVIxxpXHUiaSEuMHBoNF84f0B8M2A2GDdfOGxAATVuMXo3RThHQH82Zzk4N2g5R0B9OH82FTRlNEssYDdyM2A5BUxdMkQxdkMgcwBvKVMVciFsI2E7bDFUEmIKb0UuPXQVNA8xRHMy"

    const-string v1, "iWoXV6ir"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v10, p0

    invoke-virtual {v8, v10}, Lzc1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-wide/from16 v2, p1

    invoke-virtual {v8, v2, v3}, Lzc1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v4, p3

    invoke-virtual {v8, v4, v5}, Lzc1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move/from16 v11, p5

    invoke-virtual {v8, v11}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move/from16 v12, p6

    invoke-virtual {v8, v12}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v6, 0x12492492

    if-ne v1, v6, :cond_6

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    invoke-virtual {v8}, Lzc1;->N()V

    const-string v1, "Bjd3Mnk2Skx3LHM4LDJhMXhMezJtNwJAfzBhMR0xQjk="

    const-string v6, "Ko37LrYm"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lzc1;->L()V

    :cond_8
    :goto_6
    invoke-virtual {v8}, Lzc1;->q()V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v6, "ckNuQyltF28daTVpBW4ObxphNS44dFo5OWctZ3A="

    const-string v7, "PGoZ0vVu"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lf08;->b(Landroid/content/Context;)Z

    move-result v1

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5HWc6Z3A="

    const-string v9, "8UECtPEJ"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v6}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v7, Lke1;->f:Lsq7;

    const-string v9, "ckNuQyltF28daTVpBW4ObxphNS44dFo5DGcpZ3A="

    const-string v13, "eCH0ZnBS"

    invoke-static {v9, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v7}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls62;

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v7, v6}, Ls62;->h0(F)F

    move-result v6

    float-to-int v15, v6

    new-instance v9, Lyp1;

    move/from16 v13, p7

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move-object/from16 v14, p10

    move/from16 v18, v10

    move v10, v1

    invoke-direct/range {v9 .. v18}, Lyp1;-><init>(ZFFFLnb1;ILnb1;Lnb1;I)V

    const v1, 0x48fdb5ae

    invoke-static {v1, v8, v9}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    and-int/lit16 v1, v0, 0x380

    const v6, 0x180006

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v1, v0

    const/16 v10, 0x32

    sget-object v0, Lic5;->a:Lic5;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    :goto_7
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lzp1;

    move/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p12

    invoke-direct/range {v9 .. v21}, Lzp1;-><init>(IJJFFFLnb1;Lnb1;Lnb1;I)V

    iput-object v9, v0, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method
