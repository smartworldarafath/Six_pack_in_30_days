.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lla4;
.implements Lfc3;
.implements Loy6;
.implements Lgi9;
.implements Lw5;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
.implements Lcv5;
.implements Lzs4;
.implements Lat4;
.implements Lv42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lrd;->a:I

    iput-object p3, p0, Lrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi;Lwt4;Lq65;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    :try_start_0
    invoke-static {}, Lph3;->o()Lph3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lph3;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldh6;->c:Lqc1;

    const v1, 0x7f130306

    invoke-virtual {v0, p0, v1}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    new-instance v0, Lmv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lmx4;->e(Landroid/app/Activity;Lix4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Law;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->u(Law;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ldn9;Lbw5;)V
    .locals 0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lif0;

    check-cast p1, Lbe9;

    invoke-virtual {p0, p1, p2}, Lif0;->k(Lbe9;Lbw5;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 4

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XnAxbgdkLm4dcCRjHm8wIBxyK28hOiA="

    const-string v2, "5SWPIzne"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Le78;->a:Li96;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I3AwbjVkDW4FcCtjO28rIDFyAW8qOiA="

    const-string v3, "rTm2wfTr"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    iput p1, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l:F

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->B:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v0

    iget-object v0, v0, Lv72;->A:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const p1, 0x7f130521

    goto :goto_0

    :cond_0
    const p1, 0x7f13040b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public f(ILr98;[I)Lun6;
    .locals 6

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lp42;

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lr98;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lj42;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj42;-><init>(ILr98;ILp42;I)V

    invoke-virtual {p0, v0}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lla4;

    invoke-interface {p0, p1}, Lla4;->h(Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrd;->a:I

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/Metadata;

    check-cast p1, Ly76;

    invoke-interface {p1, p0}, Ly76;->onMetadata(Landroidx/media3/common/Metadata;)V

    return-void

    :pswitch_2
    check-cast p0, Lcs2;

    check-cast p1, Lx76;

    iget-object p0, p0, Lcs2;->a:Lis2;

    iget-object p0, p0, Lis2;->P:Ls65;

    invoke-interface {p1, p0}, Lx76;->b(Ls65;)V

    return-void

    :pswitch_3
    check-cast p0, Lds2;

    check-cast p1, Ly76;

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->K:Lt65;

    invoke-interface {p1, p0}, Ly76;->onMediaMetadataChanged(Lt65;)V

    return-void

    :pswitch_4
    check-cast p0, Lkp1;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->w(Lkp1;)V

    return-void

    :pswitch_5
    check-cast p0, Llp1;

    check-cast p1, Ly76;

    invoke-interface {p1, p0}, Ly76;->onCues(Llp1;)V

    return-void

    :pswitch_6
    check-cast p0, Lfa8;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->t(Lfa8;)V

    return-void

    :pswitch_7
    check-cast p0, Ls65;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->b(Ls65;)V

    return-void

    :pswitch_8
    check-cast p0, Lt65;

    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0}, Ly76;->onMediaMetadataChanged(Lt65;)V

    return-void

    :pswitch_9
    check-cast p0, Lq65;

    check-cast p1, Ldi;

    check-cast p1, Ly65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lq65;->a:I

    iput p0, p1, Ly65;->v:I

    return-void

    :pswitch_a
    check-cast p0, Lpx1;

    check-cast p1, Ldi;

    check-cast p1, Ly65;

    iget v0, p1, Ly65;->x:I

    iget v1, p0, Lpx1;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Ly65;->x:I

    iget v0, p1, Ly65;->y:I

    iget p0, p0, Lpx1;->f:I

    add-int/2addr v0, p0

    iput v0, p1, Ly65;->y:I

    return-void

    :pswitch_b
    check-cast p0, Lo76;

    check-cast p1, Ldi;

    check-cast p1, Ly65;

    iput-object p0, p1, Ly65;->n:Lo76;

    return-void

    :pswitch_c
    check-cast p0, Lpx1;

    check-cast p1, Lci;

    check-cast p1, Lx65;

    iget v0, p1, Lx65;->x:I

    iget v1, p0, Lpx1;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Lx65;->x:I

    iget v0, p1, Lx65;->y:I

    iget p0, p0, Lpx1;->f:I

    add-int/2addr v0, p0

    iput v0, p1, Lx65;->y:I

    return-void

    :pswitch_d
    check-cast p0, Lhr2;

    check-cast p1, Lci;

    check-cast p1, Lx65;

    iput-object p0, p1, Lx65;->n:Lhr2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->d:Ljava/util/ArrayList;

    sget-object v1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f0a0a22

    if-ne p2, v1, :cond_a

    invoke-static {p3, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq82;

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lq82;

    iput-boolean v1, v3, Lq82;->c:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p2, Lq82;->c:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->i:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->g:I

    iget p2, p2, Lq82;->a:I

    if-ne p1, v0, :cond_1

    iput p2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->e:I

    goto :goto_1

    :cond_1
    iput p2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->f:I

    :goto_1
    sget-object p1, Lll8;->j:Lqe;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2, p0}, Lqe;->d(JLandroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    sget-object p2, Lll8;->j:Lqe;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    move-result p2

    int-to-long v2, p2

    invoke-static {v2, v3, p0}, Lqe;->e(JLandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->e:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->s()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->e:I

    if-ltz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->s()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->e:I

    if-lez p1, :cond_6

    :cond_5
    move v1, p3

    :cond_6
    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->j:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->e:Landroid/widget/TextView;

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->j:Z

    if-nez p2, :cond_8

    iget p2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->i:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->h:I

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    const p2, 0x7f1305eb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    :goto_4
    const p2, 0x7f13019c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_6
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r()Lw8;

    move-result-object p1

    iget-object p1, p1, Lw8;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->y()V

    :cond_a
    return-void
.end method

.method public perform(Landroid/view/View;Lo5;)Z
    .locals 0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    move-result p0

    return p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Llf1;

    check-cast p1, Lif1;

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Lrd;->a:I

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lt02;

    iget-object p1, p0, Lt02;->j:Lak0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lak0;->g()J

    move-result-wide v0

    iget-object p1, p0, Lt02;->i:Lv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lt02;->j:Lak0;

    invoke-static {p0}, Loy1;->a(Lak0;)Loy1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lb03;

    const-string p1, "No AppCheckProvider installed."

    invoke-direct {p0, p1}, Lb03;-><init>(Ljava/lang/String;)V

    new-instance p1, Loy1;

    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v0, p0}, Loy1;-><init>(Ljava/lang/String;Lb03;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
