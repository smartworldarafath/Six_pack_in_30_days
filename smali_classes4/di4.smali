.class public final synthetic Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V
    .locals 0

    iput p2, p0, Ldi4;->a:I

    iput-object p1, p0, Ldi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldi4;->a:I

    iget-object v2, v0, Ldi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u()V

    return-void

    :pswitch_1
    sget v1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-static {}, Lav6;->a()Lav6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object v4, v0, Ldi4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v4}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lav6;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x325aa0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v6, v1, Lav6;->b:Ljava/lang/Object;

    check-cast v6, Lga4;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lga4;->d:Lma4;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lma4;->F()Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v15, Lb0;

    new-instance v0, Lte;

    invoke-direct {v0, v1, v4, v3}, Lte;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-direct {v15, v0}, Lb0;-><init>(Lu;)V

    :try_start_1
    const-string v0, "ad_inter_finish_req"

    invoke-static {v4, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Lga4;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v0, v1, Lav6;->b:Ljava/lang/Object;

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v2}, Lka4;->d(Ljava/lang/String;)V

    const-string v2, "A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lpb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_4
    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BU4="

    const-string v6, "ZFM="

    const/16 v7, 0xa9e

    const/16 v8, 0x967

    const/16 v9, 0x946

    const/16 v10, 0x925

    const/16 v11, 0x85e

    if-eqz v1, :cond_b

    sget-object v1, Lrb;->a:Ljava/util/List;

    sget-object v1, Lob;->e0:Ljava/lang/String;

    sget-object v12, Lob;->f0:Ljava/lang/String;

    sget-object v13, Lob;->R:Ljava/lang/String;

    sget-object v14, Lob;->E:Ljava/lang/String;

    invoke-static {v4}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v11, :cond_9

    if-eq v5, v10, :cond_8

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "V3fmm0NW"

    invoke-static {v6, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :cond_6
    const-string v2, "elI="

    const-string v5, "AancXV9X"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_7
    const-string v2, "BlA="

    const-string v5, "1Ie1DTNw"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_8
    const-string v5, "FbrszFMv"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v5, Lo32;

    sget-object v2, Lob;->c:Ljava/lang/String;

    invoke-direct {v5, v2}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v2, Lob;->r0:Ljava/lang/String;

    invoke-direct {v7, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v2, Lob;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v8, v4, v2, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v2, Lob;->s0:Ljava/lang/String;

    invoke-direct {v9, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v2, Lob;->t0:Ljava/lang/String;

    invoke-direct {v10, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lya6;

    sget-object v3, Lob;->H:Ljava/lang/String;

    invoke-direct {v2, v14, v3}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb16;

    sget-object v11, Lob;->U:Ljava/lang/String;

    invoke-direct {v3, v13, v11}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v11, 0x1

    invoke-direct {v14, v12, v1, v11}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v4 .. v14}, Lob;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_6

    :cond_9
    const-string v2, "ckE="

    const-string v5, "62YQa8oZ"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    new-instance v5, Lo32;

    sget-object v2, Lob;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v2, Lob;->o0:Ljava/lang/String;

    invoke-direct {v7, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v2, Lob;->t:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v8, v4, v2, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v2, Lob;->p0:Ljava/lang/String;

    invoke-direct {v9, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v2, Lob;->q0:Ljava/lang/String;

    invoke-direct {v10, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lya6;

    sget-object v3, Lob;->G:Ljava/lang/String;

    invoke-direct {v2, v14, v3}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb16;

    sget-object v11, Lob;->T:Ljava/lang/String;

    invoke-direct {v3, v13, v11}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v11, 0x1

    invoke-direct {v14, v12, v1, v11}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v4 .. v14}, Lob;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v5, Lo32;

    sget-object v2, Lob;->a:Ljava/lang/String;

    invoke-direct {v5, v2}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v2, Lob;->l0:Ljava/lang/String;

    invoke-direct {v7, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v2, Lob;->s:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v8, v4, v2, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v2, Lob;->m0:Ljava/lang/String;

    invoke-direct {v9, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v2, Lob;->n0:Ljava/lang/String;

    invoke-direct {v10, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lfc;

    sget-object v2, Lob;->m:Ljava/lang/String;

    invoke-direct {v11, v2}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lya6;

    sget-object v3, Lob;->F:Ljava/lang/String;

    invoke-direct {v2, v14, v3}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb16;

    sget-object v14, Lob;->S:Ljava/lang/String;

    invoke-direct {v3, v13, v14}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v13, 0x1

    invoke-direct {v14, v12, v1, v13}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v4 .. v14}, Lob;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_b
    sget-object v1, Lrb;->a:Ljava/util/List;

    sget-object v1, Lqb;->a1:Ljava/lang/String;

    sget-object v3, Lqb;->g1:Ljava/lang/String;

    sget-object v5, Lqb;->D0:Ljava/lang/String;

    sget-object v12, Lqb;->g0:Ljava/lang/String;

    invoke-static {v4}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v11, :cond_10

    if-eq v14, v10, :cond_f

    if-eq v14, v9, :cond_e

    if-eq v14, v8, :cond_d

    if-eq v14, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v2, "szOz7cBa"

    invoke-static {v6, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_7

    :cond_d
    const-string v2, "clI="

    const-string v6, "gL9T3MWm"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_e
    const-string v2, "e1A="

    const-string v6, "GhH9UhSP"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_f
    const-string v6, "TpjpwF1h"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lo32;

    sget-object v6, Lqb;->m:Ljava/lang/String;

    invoke-direct {v2, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v8, Lqb;->W1:Ljava/lang/String;

    invoke-direct {v7, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->W:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v9, v11}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v10, Lqb;->X1:Ljava/lang/String;

    invoke-direct {v9, v10}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v11, Lqb;->Y1:Ljava/lang/String;

    invoke-direct {v10, v11}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lya6;

    sget-object v13, Lqb;->t0:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lb16;

    sget-object v12, Lqb;->Q0:Ljava/lang/String;

    invoke-direct {v13, v5, v12}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v5, 0x1

    invoke-direct {v14, v3, v1, v5}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v11

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v14}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    const-string v2, "EUE="

    const-string v6, "grRAwIJ9"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    new-instance v2, Lo32;

    sget-object v6, Lqb;->l:Ljava/lang/String;

    invoke-direct {v2, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v8, Lqb;->T1:Ljava/lang/String;

    invoke-direct {v7, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->V:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v9, v11}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v10, Lqb;->U1:Ljava/lang/String;

    invoke-direct {v9, v10}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v11, Lqb;->V1:Ljava/lang/String;

    invoke-direct {v10, v11}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lya6;

    sget-object v13, Lqb;->s0:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lb16;

    sget-object v12, Lqb;->P0:Ljava/lang/String;

    invoke-direct {v13, v5, v12}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v5, 0x1

    invoke-direct {v14, v3, v1, v5}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v11

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v14}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v2, Lo32;

    sget-object v6, Lqb;->k:Ljava/lang/String;

    invoke-direct {v2, v6}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm34;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lm34;-><init>(Z)V

    new-instance v7, Lef;

    sget-object v8, Lqb;->Q1:Ljava/lang/String;

    invoke-direct {v7, v8}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lfc;

    sget-object v9, Lqb;->U:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v9, v11}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v9, Lef;

    sget-object v10, Lqb;->R1:Ljava/lang/String;

    invoke-direct {v9, v10}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lef;

    sget-object v11, Lqb;->S1:Ljava/lang/String;

    invoke-direct {v10, v11}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lfc;

    sget-object v13, Lqb;->E:Ljava/lang/String;

    invoke-direct {v11, v13}, Lz;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lya6;

    sget-object v14, Lqb;->r0:Ljava/lang/String;

    invoke-direct {v13, v12, v14}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    new-instance v13, Lb16;

    sget-object v14, Lqb;->O0:Ljava/lang/String;

    invoke-direct {v13, v5, v14}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ld74;

    const/4 v5, 0x1

    invoke-direct {v14, v3, v1, v5}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v2

    invoke-static/range {v4 .. v14}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_a
    sget-boolean v1, Lj91;->i:Z

    invoke-virtual {v0, v4, v15, v1}, Lga4;->l(Landroid/app/Activity;Lb0;Z)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
