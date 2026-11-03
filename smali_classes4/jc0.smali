.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljc0;->a:I

    iput-object p2, p0, Ljc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljc0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Ljc0;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljc0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/my/target/k;

    check-cast v6, Lf95;

    iget-object v0, v0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    if-nez v0, :cond_0

    const-string v0, "AdChoicesOptionsView: listener is null, can\'t call on action click."

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lxb9;->f(Lf95;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/inmobi/media/hl;

    check-cast v6, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {v0, v6, v1}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Ldb9;

    check-cast v6, Ljh9;

    iget-object v1, v6, Ljh9;->a:Lff9;

    iget-object v0, v0, Ldb9;->d:Lo89;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lo89;->c:Lam9;

    iget-object v3, v0, Lo89;->t:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :cond_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljh9;

    iget-object v10, v1, Lh99;->D:Ljava/lang/String;

    iget-object v11, v9, Ljh9;->a:Lff9;

    iget-object v11, v11, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v9, v9, Ljh9;->b:Z

    if-eqz v9, :cond_2

    new-instance v3, Lcj9;

    invoke-direct {v3, v5}, Lcj9;-><init>(I)V

    invoke-interface {v2}, Lam9;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v3, v2}, Lo89;->f(Lff9;ILxg9;Landroid/view/View;)V

    iget-boolean v1, v0, Lo89;->v:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo89;->r()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljh9;

    iget-object v7, v1, Lh99;->D:Ljava/lang/String;

    iget-object v8, v4, Ljh9;->a:Lff9;

    iget-object v8, v8, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v4, Ljh9;->b:Z

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/my/target/la;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/my/target/la;

    invoke-virtual {v2, v3, v6}, Lcom/my/target/la;->b(Ljava/util/ArrayList;Ljh9;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-virtual {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_3
    check-cast v0, Loa7;

    check-cast v6, Lf95;

    iget-object v0, v0, Loa7;->c:Ljava/lang/Object;

    check-cast v0, Laa9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Laa9;->a:Ly90;

    invoke-virtual {v0, v6}, Ly90;->j(Lf95;)V

    :cond_6
    return-void

    :pswitch_4
    check-cast v0, Lcom/my/target/aj;

    check-cast v6, Leg7;

    iget-object v2, v0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v2}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v6}, Leg7;->F()V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Leg7;->H()V

    :cond_8
    :goto_3
    return-void

    :pswitch_5
    check-cast v0, Lz99;

    check-cast v6, Lcom/my/target/v5;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    const/16 v2, 0x1a4

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lz99;->d()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "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"

    invoke-static {v2, v0}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lz99;->f()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "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"

    invoke-static {v2, v0}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    :goto_4
    return-void

    :pswitch_6
    check-cast v0, Lcom/my/target/b;

    check-cast v6, Lih2;

    iget-object v1, v0, Lcom/my/target/b;->a:Lcom/my/target/y9;

    iget-object v2, v0, Lcom/my/target/b;->i:Lxb9;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lxb9;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcom/my/target/b;->i:Lxb9;

    if-nez v0, :cond_b

    iget-object v0, v6, Lih2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v3, v3, v3, v1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb9;->d(Landroid/content/Context;)V

    :goto_5
    return-void

    :pswitch_7
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v6, Lez4;

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const-string v1, "15bkaShzE3IbYzVpBW6roczpxKI="

    const-string v2, "F6Uavlzz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1oLt5cG7BG8AdChuH2U="

    const-string v3, "SOD85VIE"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_8
    check-cast v0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    check-cast v6, Le38;

    iget-object v8, v0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->k:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    if-eqz v8, :cond_13

    if-eqz v6, :cond_13

    iget-wide v0, v6, Le38;->l:J

    iget v10, v6, Le38;->f:I

    invoke-virtual {v6}, Le38;->r()J

    move-result-wide v11

    sget-object v2, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    iget v3, v6, Le38;->g:I

    iget v7, v6, Le38;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lll8;->j:Lqe;

    if-eqz v2, :cond_c

    int-to-long v2, v3

    long-to-int v2, v2

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    sget-object v3, Lw66;->e:Lw66;

    invoke-virtual {v3}, Lw66;->n()Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v2, v7}, Lv66;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->getTime()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_7

    :cond_d
    const-wide/16 v13, 0x0

    :goto_7
    invoke-virtual {v3}, Lw66;->n()Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v7, -0x1

    invoke-static {v2, v7}, Lv66;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->getTime()J

    move-result-wide v2

    goto :goto_8

    :cond_e
    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    :goto_9
    iget v0, v6, Le38;->h:I

    const-string v1, "tag_day_pos"

    invoke-static {v0, v8, v1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "tag_level_pos"

    iget v5, v6, Le38;->g:I

    invoke-static {v5, v8, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "tag_level_last_pos"

    iget v5, v6, Le38;->g:I

    invoke-static {v5, v8, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget v0, v6, Le38;->h:I

    invoke-static {v0, v8, v1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    if-eqz v4, :cond_10

    move-wide v13, v2

    goto :goto_a

    :cond_10
    const-wide/16 v13, 0x0

    :goto_a
    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "other"

    :goto_b
    move-object v15, v0

    goto :goto_c

    :cond_11
    const-string v0, "report"

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "finish"

    :goto_d
    move-object/from16 v16, v0

    goto :goto_e

    :cond_12
    const-string v0, "history"

    goto :goto_d

    :goto_e
    const/4 v9, 0x1

    const/16 v17, 0x20

    invoke-static/range {v7 .. v17}, Lic1;->C(Lic1;Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    return-void

    :pswitch_9
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    check-cast v6, Lpb3;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    sget-object v2, Lgc2;->b:Lgc2;

    if-ne v1, v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v5}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->setProgress(I)V

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_f
    return-void

    :pswitch_a
    check-cast v0, Ld18;

    check-cast v6, Lqw1;

    invoke-static {v0, v6}, Lqw1;->a(Ld18;Lqw1;)V

    return-void

    :pswitch_b
    check-cast v0, Lwv1;

    check-cast v6, Lkq2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwv1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    new-instance v1, Lq0;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v0, v3, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1}, Les;->c(Lwb3;)V

    return-void

    :pswitch_c
    check-cast v0, Lgu1;

    check-cast v6, Ll8;

    invoke-virtual {v0}, Lje0;->dismiss()V

    iget-object v1, v6, Ll8;->f:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/picker/DateView;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDate()J

    move-result-wide v1

    iget-wide v3, v0, Lgu1;->r:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_17

    iget-object v0, v0, Lgu1;->v:Lrb3;

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_d
    check-cast v0, Lcom/youth/banner/adapter/BannerAdapter;

    check-cast v6, Landroidx/recyclerview/widget/y;

    invoke-static {v0, v6, v1}, Lcom/youth/banner/adapter/BannerAdapter;->b(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/y;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v0, Lw72;

    check-cast v6, Llc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw72;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lw72;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lw72;->i:Landroid/view/View;

    check-cast v0, Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-virtual {v0, v4}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a(Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_click_others"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
