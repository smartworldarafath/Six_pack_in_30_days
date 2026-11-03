.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lpj;->a:I

    iput-object p2, p0, Lpj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmk1;Lay3;Lxx5;Lsc3;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/xb;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lmo7;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;Ljava/lang/String;Lnc4;Ljava/lang/Throwable;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lmv8;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    sget-object v5, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-static {p1, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-static {p1, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Lbv8;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbv8;->a()V

    :goto_0
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->a()V

    iput-boolean v4, v0, Lmv8;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p0

    iget-boolean p1, v0, Lmv8;->c:Z

    if-nez p1, :cond_1

    iput-boolean v4, v0, Lmv8;->c:Z

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->b(Lmv8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :goto_1
    iget-object p1, v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->j:Ll85;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ll85;->c:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iget-object v5, v0, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    sget-object v6, Lz20;->a:Lz20;

    iget-object p1, p1, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b()Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Laq0;->Q(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Llg3;->s0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    const v3, 0x7f130555

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean v2, v0, Lmv8;->d:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x()Ljv8;

    new-instance v2, Lfv8;

    invoke-direct {v2, p1, v1, p0, v0}, Lfv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;ILmv8;)V

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b()Z

    move-result v11

    new-instance v6, La30;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x3

    invoke-direct/range {v6 .. v11}, La30;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lhp;

    invoke-direct {p1, v6, v3, v4}, Lhp;-><init>(Ljava/lang/Object;Lwj1;I)V

    const-wide/16 v0, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, p0, v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->u(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;ILmv8;)V

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Liv8;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbv8;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    iget-boolean p1, p0, Lmv8;->c:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, Lmv8;->c:Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->a()V

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->b(Lmv8;)V

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lwr;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lyt5;

    sget-object v2, Lxh8;->a:Lxh8;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf58;

    if-eqz v0, :cond_7

    iget-wide v3, p1, Lyt5;->a:J

    invoke-virtual {v0, v3, v4}, Lf58;->h(J)I

    move-result p1

    const-string v0, "RWUmbXM="

    const-string v3, "fasBHqMb"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p1, v0}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lsa7;->c(Landroid/app/Activity;)V

    :cond_6
    const-string v0, "M3IFdixjeQ=="

    const-string v3, "GcClMHbq"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p1, v0}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lsa7;->b(Landroid/app/Activity;)V

    :cond_7
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lqw1;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p1

    iget v2, v1, Lje7;->i:I

    if-eq p1, v2, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p1

    iput p1, v1, Lje7;->i:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    iget p1, v1, Lje7;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    iget-object p0, v1, Lje7;->f:Lrb3;

    iget p1, v1, Lje7;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Lte0;->dismiss()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lt79;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Leq6;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lbr6;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-object p1, v1, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lt79;->Y(ILjava/lang/Object;)V

    :cond_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    check-cast p1, Lym4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lvu1;

    invoke-direct {v6, v1, v0}, Lvu1;-><init>(ILjava/util/List;)V

    new-instance v1, Lul6;

    invoke-direct {v1, v0, v0, v2, p0}, Lul6;-><init>(Ljava/util/List;Ljava/util/List;Lrb3;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    new-instance p0, Lnb1;

    const v0, -0x410876af

    invoke-direct {p0, v0, v1, v4}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v5, v3, v6, p0}, Lym4;->d(ILk82;Lrb3;Lnb1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lof5;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lbw1;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lof5;->b:Z

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lof5;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Ljp;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Ljp;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->t(F)V

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lpv6;->a(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Ljp;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Ljp;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Ljp;

    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->t(F)V

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->a(F)V

    invoke-virtual {p0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Ljp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hd;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/cf;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p0, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v1, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lll5;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;

    new-instance v3, Lvoa;

    invoke-direct {v3, v1, p0}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;-><init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lvoa;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lmv1;

    iget-object v5, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    check-cast p0, Lyi2;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p0, p1, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    iget-object v6, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    iget-object v7, v6, Lng5;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v1, :cond_13

    const v1, 0x7f08041a

    const v8, 0x7f1302cb

    if-ne v7, v4, :cond_b

    sget-object p1, Ldh6;->c:Lqc1;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    goto/16 :goto_e

    :cond_b
    sget-object v7, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_c

    iget v9, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq2;

    goto :goto_3

    :cond_c
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_d

    iget-object v7, v7, Lkq2;->r:Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object v7, v3

    :goto_4
    invoke-static {v7}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v6, Lng5;->i:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lmf7;

    if-eqz v11, :cond_10

    check-cast v10, Lmf7;

    goto :goto_5

    :cond_10
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_11

    iget-object v10, v10, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v10, :cond_11

    iget v10, v10, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_11
    move-object v10, v3

    :goto_6
    if-eqz v7, :cond_12

    invoke-static {v7}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    move-object v11, v3

    :goto_7
    invoke-static {v10, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object p1, Ldh6;->c:Lqc1;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    goto/16 :goto_e

    :cond_13
    :goto_8
    iget-object v1, v6, Lng5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p0, v1, :cond_14

    move v2, v4

    :cond_14
    iget-object v1, v6, Lng5;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    if-eqz v2, :cond_15

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_15
    iget v1, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    sget-object v2, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq2;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    iget-object v1, v1, Lkq2;->r:Ljava/util/List;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Lng5;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpf8;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, p0

    :goto_9
    if-ge v4, v3, :cond_19

    invoke-static {v4, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf7;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v5, :cond_18

    iget v5, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v5, v1, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    move v4, p1

    :goto_a
    if-gez v4, :cond_1b

    :goto_b
    if-ge p1, p0, :cond_1b

    invoke-static {p0, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf7;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v3, :cond_1a

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v3, v1, :cond_1a

    move v4, p0

    goto :goto_c

    :cond_1a
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1b
    :goto_c
    if-ltz v4, :cond_1c

    iget-object p0, v6, Lng5;->i:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->b:Lnk5;

    iget-object p1, v6, Lng5;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmk1;

    iget-object v0, p0, Lpj;->c:Ljava/lang/Object;

    check-cast v0, Lay3;

    iget-object p0, p0, Lpj;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsc3;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lyy3;

    invoke-direct {v2, p0, v1}, Lyy3;-><init>(ILjava/lang/String;)V

    :goto_f
    move-object v5, v2

    goto :goto_10

    :cond_1e
    sget-object v1, Lyy3;->p:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy3;

    if-nez v1, :cond_1f

    new-instance v1, Lyy3;

    const-string v2, "Unknown Status Code"

    invoke-direct {v1, p0, v2}, Lyy3;-><init>(ILjava/lang/String;)V

    :cond_1f
    move-object v2, v1

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyy3;->h:Lyy3;

    iget v1, v1, Lyy3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lyy3;->d:Lyy3;

    iget v2, v2, Lyy3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lyr0;->a:Lxr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxr0;->b:Lwr0;

    :goto_11
    move-object v9, p0

    goto :goto_14

    :cond_20
    const/16 p0, 0x2000

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_13

    :cond_21
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    move-object v1, v2

    goto :goto_13

    :cond_22
    move-object v1, v3

    goto :goto_13

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_23

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_13

    :cond_23
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_24

    sget-object p0, Lbr0;->a:Lar0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lik6;

    new-instance v2, Lp74;

    invoke-direct {v2, v1}, Lp74;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2, v10}, Lik6;-><init>(Lp74;Lmk1;)V

    goto :goto_11

    :cond_24
    sget-object p0, Lyr0;->a:Lxr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxr0;->b:Lwr0;

    goto :goto_11

    :goto_14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lw05;->a0(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_25
    const-string v2, ""

    :goto_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_26
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_28
    sget-object v8, Lsx3;->d:Lsx3;

    new-instance v7, Lms3;

    invoke-direct {v7, p0}, Lns7;-><init>(Ljava/util/Map;)V

    iget-object p0, v0, Lay3;->f:Lze1;

    sget-object p1, Lby3;->a:Li10;

    invoke-virtual {p0, p1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_29

    new-instance v4, Lly3;

    invoke-direct/range {v4 .. v10}, Lly3;-><init>(Lyy3;Lsc3;Lms3;Lsx3;Lyr0;Lmk1;)V

    move-object v3, v4

    goto :goto_18

    :cond_29
    invoke-static {}, Lud8;->m()V

    :goto_18
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
