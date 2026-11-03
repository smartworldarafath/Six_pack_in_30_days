.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lun1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lun1;->b:I

    iput-object p2, p0, Lun1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lun1;->a:I

    iput-object p1, p0, Lun1;->c:Ljava/lang/Object;

    iput p2, p0, Lun1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lun1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lun1;->b:I

    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    sget-object v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    :try_start_0
    sget-object v3, Lwm5;->e:Lwm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwm5;->i:Lu84;

    sget-object v5, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v0, Lav8;->e:Lav8;

    invoke-virtual {v0, p0}, Lav8;->k(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    sget-object p0, Lz20;->a:Lz20;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk20;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4, p0, v2}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lun1;->c:Ljava/lang/Object;

    check-cast v0, Lsa8;

    iget p0, p0, Lun1;->b:I

    sget-object v1, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0, v2}, Ljk6;->Z(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    new-instance p0, Lys6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lsa8;->onWorkoutProgressReset(Lys6;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lun1;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    iget p0, p0, Lun1;->b:I

    sget-object v1, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Ljk6;->Z(ILandroid/content/Context;)V

    invoke-static {v0}, Lxt1;->f(Landroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance v2, Lys6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lkn2;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llf0;->onBackPressed()V

    :goto_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lun1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/data/vo/ActionFrames;

    iget p0, p0, Lun1;->b:I

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lih;->e:Lih;

    invoke-virtual {v0, p0}, Lih;->j(Ljava/util/Collection;)V

    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {p0}, Lgh;->d(Ljava/util/List;)V

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lun1;->c:Ljava/lang/Object;

    check-cast v0, Lll5;

    iget p0, p0, Lun1;->b:I

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
