.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lld0;->a:I

    iput-object p2, p0, Lld0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lld0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lld0;->a:I

    iput-object p1, p0, Lld0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lld0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc5;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p4, p0, Lld0;->a:I

    iput-object p1, p0, Lld0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lld0;->a:I

    const/16 v2, 0x1b

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v10, Lxh8;->a:Lxh8;

    iget-object v11, v0, Lld0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lld0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpb3;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    move-object/from16 v1, p1

    check-cast v1, Lyt5;

    move-object/from16 v2, p2

    check-cast v2, Lyt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v2, v2

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    invoke-virtual {v11, v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    :goto_0
    return-object v10

    :pswitch_0
    check-cast v0, Lpb3;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    move-object/from16 v1, p1

    check-cast v1, Lyt5;

    move-object/from16 v2, p2

    check-cast v2, Lyt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-wide v0, v1, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v2, v2

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/events/c;

    iget-object v7, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v3, v7, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    iput-object v6, v2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lm8;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/16 v2, 0x9

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    invoke-direct {v1, v11, v3, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v6, v1, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    :goto_1
    return-object v10

    :pswitch_1
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    check-cast v11, Lpb3;

    move-object/from16 v1, p1

    check-cast v1, Lyt5;

    move-object/from16 v2, p2

    check-cast v2, Lyt5;

    iget-wide v2, v1, Lyt5;->a:J

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v4

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v3, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Lyt5;->a:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v3

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    :goto_2
    return-object v10

    :pswitch_2
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    check-cast v11, Llc5;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v1, v9}, Lcom/moloco/sdk/internal/publisher/k0;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;I)V

    return-object v10

    :pswitch_3
    check-cast v11, Llc5;

    check-cast v0, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v0, v11}, Lcom/moloco/sdk/internal/publisher/k0;->l(ILsc1;Lrb3;Llc5;)V

    return-object v10

    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Lk33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    int-to-float v4, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Landroid/content/Context;Lk33;II)V

    return-object v3

    :pswitch_5
    check-cast v11, Llc5;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v11, v0, v1, v2}, Lb76;->a(Llc5;Ljava/lang/String;Lsc1;I)V

    return-object v10

    :pswitch_6
    check-cast v0, Lpb3;

    check-cast v11, Lwb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lq38;->a(Lpb3;Lwb3;Lsc1;I)V

    return-object v10

    :pswitch_7
    check-cast v0, Lfx7;

    check-cast v11, Lrb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lvw7;->b(Lfx7;Lrb3;Lsc1;I)V

    return-object v10

    :pswitch_8
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    check-cast v11, Lpo6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->m:J

    sub-long/2addr v12, v14

    cmp-long v3, v12, v3

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->m:J

    iput v1, v11, Lpo6;->a:I

    iput v5, v11, Lpo6;->b:I

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxk;

    invoke-direct {v3, v2}, Lxk;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->l:Lno6;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lno6;->a()V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Lwa7;

    invoke-direct {v3, v0, v6, v9}, Lwa7;-><init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Lwj1;I)V

    invoke-static {v1, v2, v3, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_8
    :goto_3
    return-object v10

    :pswitch_9
    check-cast v0, Lno6;

    check-cast v11, Lpo6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lno6;->c:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v3

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lno6;->c:J

    iput v1, v11, Lpo6;->a:I

    iput v5, v11, Lpo6;->b:I

    iget-object v1, v0, Lno6;->b:Ljava/util/ArrayList;

    new-instance v3, Lxk;

    invoke-direct {v3, v2}, Lxk;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lno6;->a()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v1

    iget-object v0, v0, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwo6;->h(Landroid/content/Context;)V

    :goto_4
    return-object v10

    :pswitch_a
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    check-cast v11, Lll5;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "cjoTdS9kAlcLaSZoHkM3cg9lCmMhZRxuHGsVIzxuJ3lfeA=="

    const-string v4, "2aRU1evs"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_b

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_6

    :cond_b
    :goto_5
    iget-boolean v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->b:Z

    if-eqz v2, :cond_c

    check-cast v1, Lzc1;

    const v2, 0xdf4dece

    invoke-virtual {v1, v2}, Lzc1;->R(I)V

    const-string v2, "fTZjQEMwdzg6MzM="

    const-string v3, "VgBsZrDF"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2, v1, v5}, Lfq3;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V

    invoke-virtual {v1, v5}, Lzc1;->p(Z)V

    goto :goto_6

    :cond_c
    check-cast v1, Lzc1;

    const v2, 0xdf6112c

    invoke-virtual {v1, v2}, Lzc1;->R(I)V

    const-string v2, "ADZsQHExVjciMzU="

    const-string v3, "dK3lSSnE"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2, v1, v5}, Lfq3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V

    invoke-virtual {v1, v5}, Lzc1;->p(Z)V

    :goto_6
    return-object v10

    :pswitch_b
    check-cast v11, Llc5;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v11, v0, v1, v2}, Le7b;->c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsc1;I)V

    return-object v10

    :pswitch_c
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    check-cast v11, Lpb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lun3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lpb3;Lsc1;I)V

    return-object v10

    :pswitch_d
    move-object v12, v0

    check-cast v12, Lom3;

    check-cast v11, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    sget-object v2, Le95;->w:Lqc1;

    const-string v3, "DjJqMAQ3BTl5THcwXDh7Mn0zCDhyNANMeTF4MmM2MTh5Mm1MfDcbMnM5BjhZNWRMejhkMnIycjh6NGBMZzldMn41GjhzNA9MdjdqMl84Fzh3Nn1MeTceMXU4FDdjMUZMfDdvMH5HQmklZQ9hHEE0dCZ2IXQ4Lll0b2k5cSZ6"

    const-string v4, "Y3MZD7s9"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_e

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_8

    :cond_e
    :goto_7
    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlOmEoQVF0GnYMdCMuG3RvOTxnHmdw"

    const-string v3, "eiXbseZp"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, Lzc1;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lyl3;

    const/16 v1, 0xc

    invoke-direct {v3, v11, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v3

    check-cast v13, Lpb3;

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlOmEoQVF0PXY9dAouMnRvOTxnHmdw"

    const-string v3, "d1jBTTsY"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lyl3;

    const/16 v1, 0xd

    invoke-direct {v3, v11, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v3

    check-cast v14, Lpb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lEGEjQRp0InYZdEwuAnQSOT1nLGdw"

    const-string v3, "Kp5iQ0Un"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Lam3;

    invoke-direct {v3, v11, v9}, Lam3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v3

    check-cast v15, Lrb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lEGEjQRp0J3YBdCAuM3QSOT1nLGdw"

    const-string v3, "NhYXSsNP"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Lyl3;

    invoke-direct {v3, v11, v9}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v3

    check-cast v16, Lpb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lEGEjQRp0H3ZRdDcuCnQSOT1nLGdw"

    const-string v3, "v8NaippI"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lyl3;

    invoke-direct {v3, v11, v7}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v3

    check-cast v17, Lpb3;

    const-string v1, "JkNZciZtD20jZTQpVkciaStlAWExQVF0JXY9dCguGnRGORhnKWdw"

    const-string v3, "u7eqCjFC"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Lyl3;

    invoke-direct {v3, v11, v8}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v18, v3

    check-cast v18, Lpb3;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lEGEjQRp0CnZddDEuW3QSOT1nLGdw"

    const-string v3, "c4H0PbT0"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Lyl3;

    const/4 v1, 0x4

    invoke-direct {v3, v11, v1}, Lyl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v19, v3

    check-cast v19, Lpb3;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v21}, Lnm3;->a(Lom3;Lpb3;Lpb3;Lrb3;Lpb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    :goto_8
    return-object v10

    :pswitch_e
    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    check-cast v11, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    const v3, 0x7f080419

    const v4, 0x7f130430

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh6;->c:Lqc1;

    invoke-virtual {v2, v1, v0, v3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "A25TcgFpCi4yZTJ0BW4wc2FBGFANSXFBGEkbTg5ENFQjSXtTMVMrVBVJCEdT"

    const-string v3, "xfb7nn2I"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "PGE2axVnZQ=="

    const-string v3, "U1tkjK1t"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Laq2;

    invoke-direct {v2, v1, v6, v8}, Laq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    invoke-static {v0, v6, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object v0

    invoke-virtual {v0}, Ljq2;->i()V

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh6;->c:Lqc1;

    invoke-virtual {v2, v1, v0, v3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :goto_a
    return-object v10

    :pswitch_f
    check-cast v0, Ljava/util/List;

    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Lfu7;

    move-object/from16 v2, p2

    check-cast v2, Lai1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lqu1;

    invoke-direct {v10, v7}, Lqu1;-><init>(I)V

    new-instance v7, Lnb1;

    const v12, -0x1db7575c

    invoke-direct {v7, v12, v10, v9}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v8, v7}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm35;

    iget-wide v12, v2, Lai1;->a:J

    invoke-interface {v10, v12, v13}, Lm35;->w(J)Ld66;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-static {v3}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld66;

    iget v2, v2, Ld66;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v6, v2

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld66;

    iget v2, v2, Ld66;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_22

    goto :goto_d

    :cond_23
    :goto_e
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_24
    new-instance v0, Lhh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lhh;-><init>(I)V

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-interface {v1, v5, v5, v2, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lnb1;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "DzFiNzQ3cDdATHwzdUMscyBvHlM7cl1sCmEpbC5ULWIebyIuH3RnNBAxeHMy"

    const-string v4, "NVpQfKKL"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_26

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v2}, Lzc1;->L()V

    goto :goto_10

    :cond_26
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v1, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object v10

    :pswitch_11
    check-cast v0, Lql1;

    check-cast v11, Llc5;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lq75;->d(Lql1;Llc5;Lsc1;I)V

    return-object v10

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    check-cast v11, Lpb3;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Leab;->s(Ljava/lang/String;Lpb3;Lsc1;I)V

    return-object v10

    :pswitch_13
    check-cast v0, Lfx7;

    check-cast v11, Llc5;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lra4;->f0(I)I

    move-result v2

    invoke-static {v0, v11, v1, v2}, Lhs9;->a(Lfx7;Llc5;Lsc1;I)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
