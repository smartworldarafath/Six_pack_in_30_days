.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgq3;->a:I

    iput-object p2, p0, Lgq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgq3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgq3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgq3;->a:I

    iget-object v2, v0, Lgq3;->d:Ljava/lang/Object;

    iget-object v3, v0, Lgq3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgq3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    move-object/from16 v6, p2

    check-cast v6, Lk33;

    move-object/from16 v7, p3

    check-cast v7, Lk33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;-><init>(Landroid/content/Context;Lk33;Lk33;III)V

    return-object v4

    :pswitch_0
    check-cast v0, Ls62;

    check-cast v3, Lrb3;

    check-cast v2, Lll5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Lsc1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DzNtMjQxcTRGOQIzfDN1M20wMzFtOAs4FDNwLFU5XUB9NWw4QUx1MEUsfTl6QGg2ZTZBTGw2HjNvOQkxUzJZNQAxZTNAOgN1H2QrVyppPmggUxByPWVcLjN0am4IchVueA=="

    const-string v7, "dWtjXIfl"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v5, 0x11

    const/16 v5, 0x10

    if-ne v1, v5, :cond_2

    move-object v1, v4

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lic5;->a:Lic5;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v1

    const-string v5, "F0NZcidtKG0jZTQpVkciaStlH2UoZ1p0H2MmZTRuX2sgI0hpJWoqcA=="

    const-string v7, "CrTqBMdh"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Lzc1;

    invoke-virtual {v15, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lce;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v0, v2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lrb3;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v7

    const-string v0, "LUMbcgNtU20jZTQpVkciaStlH2UoZ1p0H2MmZTRuX2saIwppAWpRcA=="

    const-string v1, "9Gn3f6W9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v15}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v0

    :cond_5
    move-object v8, v0

    check-cast v8, Lmk5;

    const-string v0, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0FmMUZRZuZ2s4I2xpE2ojcA=="

    const-string v1, "dutVEfsI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    new-instance v1, Lse;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3, v2}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v1

    check-cast v13, Lpb3;

    const/16 v14, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v10

    const v0, 0x7f0802ad

    invoke-static {v15, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v8

    const/16 v16, 0x30

    const/16 v17, 0x78

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
