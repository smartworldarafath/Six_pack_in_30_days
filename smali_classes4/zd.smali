.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqz;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final e(JLjava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 6

    iget v0, p0, Lzd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lzd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    :try_start_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lpv8;->e:Lpv8;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->u(Ljava/lang/Boolean;)V

    sget-object p1, Ldh6;->c:Lqc1;

    const p2, 0x7f1306df

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f080418

    invoke-virtual {p1, p0, p2, p3}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Li62;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li62;->d:Ljava/lang/Object;

    check-cast p1, Lu72;

    :try_start_1
    sget-object p2, Lwm5;->e:Lwm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lwm5;->i:Lu84;

    sget-object v0, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    iget-object p2, p1, Lu72;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f130218

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lu72;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lu72;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06019d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lu72;->b:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    sget-object p2, Lgc2;->c:Lgc2;

    iput-object p2, p1, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->d:Lgc2;

    iput v2, p1, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->c:I

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->a()V

    iget-object p1, p0, Li62;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    sget-object p2, Ldh6;->c:Lqc1;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Lw0;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lqc1;->n(Landroid/app/Activity;Landroid/view/Window;Lrb3;)Ldh6;

    move-result-object p0

    invoke-static {p0}, Ldh6;->a(Ldh6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    sget-object v0, Le78;->a:Li96;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "VHImbzQ6R20HczJpBW4LZFk9IA=="

    const-string v3, "Vt5SEgl2"

    invoke-static {p1, p2, v1, v3, p0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCA4cxMgeSA="

    const-string p2, "2XKgKhRE"

    invoke-static {p1, p2, p3, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string p1, "MVQcMgdEJ3QgXwNSPk8FX6qN3eT5qtSV1efvg7mu3OjKnQ=="

    const-string p2, "9ZeOXFU3"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "A2U8cFVhV18lbzFuAG82ZBBmKWktZWQ="

    const-string p2, "1lmK99CJ"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->i:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ua_w59mLPmSuvJo="

    const-string v5, "whQNqWeq"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qLje6Mm9oaTH6Pqlqo7G5c-gnLya"

    const-string v4, "PjfBZnlx"

    invoke-static {v3, v4, p3, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p1, p2, v1, p3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_2
    sget-object p1, Lyd;->c:Lyd;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->h:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->s(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V

    :cond_2
    sget-object p0, Le78;->a:Li96;

    const-string p1, "Ty1ldDVzUC0nYS9sCWR6LQ=="

    const-string p2, "Z3bHAb76"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 5

    iget v0, p0, Lzd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lzd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p0, :cond_0

    invoke-static {p0}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    :try_start_0
    sget-object p1, Lz20;->a:Lz20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->m(Landroidx/lifecycle/data/vo/WorkoutVo;)La30;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lnca;->t(La30;Lup0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    :try_start_1
    sget-object p1, Lpv8;->d:Lpv8;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->k:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Lwm5;->e:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->d()V

    invoke-virtual {p0, v2}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lqz;

    invoke-virtual {p0}, Lqz;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Le78;->a:Li96;

    const-string p2, "DWw4UzJjE2Uycw=="

    const-string v0, "9qlTGpem"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Li62;

    iget-object p1, p0, Li62;->d:Ljava/lang/Object;

    check-cast p1, Lu72;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lbv8;->a()V

    sget-object p2, Lav8;->e:Lav8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lav8;->g:Lks7;

    sget-object v1, Lav8;->f:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    const-string v4, ""

    invoke-virtual {v0, p2, v1, v4}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object p2, Lwm5;->e:Lwm5;

    sget-object v0, Lwm5;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v3, v2}, Leh4;->j(Ljava/lang/String;IZ)V

    :try_start_2
    iget-object p2, p1, Lu72;->b:Landroid/view/View;

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->setProgress(I)V

    iget-object p1, p1, Lu72;->b:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    new-instance p2, Lrq;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lrq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_3
    sget-object v0, Le78;->a:Li96;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UGw4UzNjBGUdc3sgA2RiPSA="

    const-string v4, "sShFccNU"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lfe;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_4
    check-cast p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string p1, "PVQjMg9EV3QgX6ON-eTvqqmV0ef6g9qu4ej7nQ=="

    const-string p2, "YeipP672"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "qLje6Mm9oojm5cSf"

    const-string v0, "2KjhCcIv"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p1, Le78;->a:Li96;

    const-string p2, "YS14dABzdi0FdS1jKnMqLS0="

    const-string v0, "QwUNlNJd"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    new-instance p1, Lud;

    invoke-direct {p1, p0, v1}, Lud;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V
    .locals 0

    iget p1, p0, Lzd;->a:I

    const/4 p2, 0x0

    const/4 p7, 0x1

    iget-object p0, p0, Lzd;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p6, :cond_0

    :try_start_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    mul-int/lit8 p5, p5, 0x64

    div-int/2addr p5, p6

    invoke-static {p5, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->j:Landroid/os/Handler;

    new-instance p3, Lo;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p1, p4}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Li62;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, p0, Li62;->d:Ljava/lang/Object;

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->b:Landroid/view/View;

    check-cast p0, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;

    mul-int/lit8 p5, p5, 0x64

    div-int/2addr p5, p6

    invoke-virtual {p0, p5}, Lsixpack/sixpackabs/absworkout/views/DownloadProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Le78;->a:Li96;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-static {p1, p3}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "EGkfZy5lAnUiYyNzHzp3YyB1JnRhPSA="

    const-string p7, "zEcqBQAI"

    invoke-static {p5, p4, p7, p3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p4, "YCAhbwBhKCBLIA=="

    const-string p7, "sYUfPcWs"

    invoke-static {p6, p4, p7, p3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lru1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p6, p3}, Lru1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;IILwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_4
    sget-object p0, Le78;->a:Li96;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VW8jbipvBmROczRjCWUxc1lmMGw2ThhtVz0="

    const-string p5, "2hWYSLi0"

    invoke-static {p3, p5, p4, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 p5, p5, 0x64

    :try_start_2
    div-int/2addr p5, p6

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    new-instance p1, Lo;

    invoke-direct {p1, p0, p5, p7}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
