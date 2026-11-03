.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb60;->a:I

    iput-object p1, p0, Lb60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    iget v0, p0, Lb60;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lc20;

    iget-object v1, v0, Lc20;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v3, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lyz;

    invoke-direct {p1, v2, p0, p2}, Lyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc20;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lnba;

    sget p1, Lcom/google/android/gms/internal/play_billing/zzax;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzay;

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzaw;

    invoke-direct {v8, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iput-object v8, p0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    iput v6, p0, Lnba;->K:I

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lnba;->P(I)V

    return-void

    :pswitch_1
    const-string v0, "ServiceConnMgrImpl"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceConnected: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p1, Lbl9;

    new-instance v0, Lyta;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbl9;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lu89;

    iget-object v1, v0, Lu89;->b:Ljk9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lp89;

    invoke-direct {p1, p0, p2}, Lp89;-><init>(Lb60;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lu89;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_3

    check-cast p2, Lxh5;

    goto :goto_1

    :cond_3
    move-object p2, v8

    :goto_1
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->o:Lxh5;

    if-eqz p2, :cond_4

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_4
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->n:Lqh7;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lnf0;->b:Lvp4;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->o:Lxh5;

    iput-object v0, p1, Lqh7;->l:Lxh5;

    invoke-static {p2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lnh7;

    invoke-direct {v1, p1, v8, v7}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {v0, v8, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p2

    new-instance v0, Lnh7;

    invoke-direct {v0, p1, v8, v6}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {p2, v8, v0, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_5
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->p()V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->o:Lxh5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->o:Lxh5;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_8

    move-object v8, p2

    check-cast v8, Lxh5;

    :cond_8
    iput-object v8, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz v8, :cond_9

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v8, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_9
    sget p1, Lqa4;->p:I

    if-ne p1, v3, :cond_a

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lxh5;->a()V

    :cond_a
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_b

    move-object v8, p2

    check-cast v8, Lxh5;

    :cond_b
    iput-object v8, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->u:Lxh5;

    if-eqz v8, :cond_c

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v8, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_c
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->t:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w()V

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->s:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->u:Lxh5;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-ne p1, v4, :cond_e

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->u:Lxh5;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_e
    :goto_3
    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    iget-boolean p1, p0, Lth7;->f:Z

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_10

    move-object v8, p2

    check-cast v8, Lxh5;

    :cond_10
    iput-object v8, p0, Lth7;->c:Lxh5;

    if-eqz v8, :cond_11

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v8, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_11
    invoke-virtual {p0}, Lth7;->a()V

    :goto_4
    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_12

    check-cast p2, Lxh5;

    goto :goto_5

    :cond_12
    move-object p2, v8

    :goto_5
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->q:Lxh5;

    sget-object p1, Le78;->a:Li96;

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li96;->r(Ljava/lang/String;)V

    const-string p2, "H25kZSh2IWMkQyluAmU0dCpkciAjaVxkbHQ8ZXFNBHMZY2RlKHYhY2U="

    const-string v0, "xrp7ZH4D"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->n:Lqh7;

    if-eqz p1, :cond_13

    iget-object p2, p1, Lnf0;->b:Lvp4;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->q:Lxh5;

    iput-object v0, p1, Lqh7;->l:Lxh5;

    invoke-static {p2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lnh7;

    invoke-direct {v1, p1, v8, v7}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {v0, v8, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p2

    new-instance v0, Lnh7;

    invoke-direct {v0, p1, v8, v6}, Lnh7;-><init>(Lqh7;Lwj1;I)V

    invoke-static {p2, v8, v0, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_13
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->r:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->u()V

    goto :goto_6

    :cond_14
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->w:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->s:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->t:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->q:Lxh5;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-ne p1, v4, :cond_15

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->q:Lxh5;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_15
    :goto_6
    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_16

    check-cast p2, Lxh5;

    goto :goto_7

    :cond_16
    move-object p2, v8

    :goto_7
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz p2, :cond_17

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_17
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lyf7;

    invoke-direct {p2, p0, v8, v5}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    invoke-static {p1, v8, p2, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lyf7;

    invoke-direct {p2, p0, v8, v2}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    invoke-static {p1, v8, p2, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->s()V

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    sget-object p1, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "I24GZQZ2LWMTQyFuIWU6dDFkSSAVdUFpJlMHchhpUWVsYzpuGmUndBNk"

    const-string p2, "4I8dEbn2"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/activity/MusicActivity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_18

    check-cast p2, Lxh5;

    goto :goto_8

    :cond_18
    move-object p2, v8

    :goto_8
    iput-object p2, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p2, :cond_19

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_19
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Lqh5;

    invoke-direct {p2, p0, v8, v7}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    invoke-static {p1, v8, p2, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Lmz4;->a:Lkr3;

    iget-object p2, p2, Lkr3;->f:Lkr3;

    new-instance v0, Lqh5;

    invoke-direct {v0, p0, v8, v5}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    invoke-static {p1, p2, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget p1, Lqa4;->p:I

    if-ne p1, v3, :cond_1a

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lxh5;->a()V

    :cond_1a
    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_1b

    move-object v8, p2

    check-cast v8, Lxh5;

    :cond_1b
    iput-object v8, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->d0:Lxh5;

    if-eqz v8, :cond_1c

    new-instance p0, Lsh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v8, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_1c
    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    instance-of p1, p2, Lxh5;

    if-eqz p1, :cond_1d

    move-object v8, p2

    check-cast v8, Lxh5;

    :cond_1d
    iput-object v8, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz v8, :cond_1e

    new-instance p1, Lsh5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v8, Lxh5;->b:Lp75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    :cond_1e
    sget p1, Lqa4;->p:I

    if-ne p1, v3, :cond_1f

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o:Lxh5;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lxh5;->a()V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, Lb60;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lc20;

    iget-object v1, v0, Lc20;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtj;

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leja;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lc20;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lnba;

    iput-object v2, p0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    iput v1, p0, Lnba;->K:I

    return-void

    :pswitch_1
    const/4 v0, 0x4

    const-string v1, "ServiceConnMgrImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p1, Lbl9;

    new-instance v0, Lls9;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbl9;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast v0, Lu89;

    iget-object v2, v0, Lu89;->b:Ljk9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v3, p1}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lq89;

    invoke-direct {p1, p0, v1}, Lq89;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lu89;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb60;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    iput-object v2, p0, Lth7;->c:Lxh5;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
