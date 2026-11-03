.class public final Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmj5;->a:I

    iput-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget p1, p0, Lmj5;->a:I

    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->getOnMusicPlayListener()Lvg7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->r:Lbj5;

    check-cast p1, Lsixpack/sixpackabs/absworkout/music/a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    sget-object p3, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object p1

    iget-object p1, p1, Lka;->f:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-virtual {p1, p0, p2}, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->p(Lbj5;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lapp/media/music/view/MusicPlayView;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapp/media/music/view/MusicPlayView;->r:Lbj5;

    check-cast p1, Lmh5;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    sget-object p3, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p1

    iget-object p1, p1, Lga;->h:Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p1, p0, p2}, Lapp/media/music/view/MusicPlayView;->p(Lbj5;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget p1, p0, Lmj5;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lph;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt49;->N()V

    :cond_0
    check-cast p0, Llv8;

    iget-object p0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lxm7;->a(Landroid/content/Context;)Lxm7;

    move-result-object p1

    invoke-virtual {p1}, Lxm7;->b()V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v0, v2}, Lm18;->z(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->getOnMusicPlayListener()Lvg7;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->h:Z

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iput-boolean v0, p0, Lapp/media/music/activity/MusicActivity;->g:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget v0, p0, Lmj5;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    :cond_0
    int-to-float p1, v3

    div-float/2addr p1, v2

    sput p1, Lm18;->v:F

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tts_voice_volume"

    monitor-enter v0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object p1, p0, Lmj5;->b:Ljava/lang/Object;

    check-cast p1, Llv8;

    iget-object p1, p1, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    check-cast p0, Llv8;

    const v0, 0x7f130604

    invoke-virtual {p0, v0}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/16 v2, 0x38

    invoke-static {p1, p0, v0, v1, v2}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->getOnMusicPlayListener()Lvg7;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxh5;->b:Lp75;

    invoke-virtual {v0, p1}, Lp75;->seekTo(I)V

    :cond_3
    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->h:Z

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lyf7;

    invoke-direct {v0, p0, v1, v3}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    check-cast p0, Ldk5;

    iget-object p1, p0, Ldk5;->r:Loh5;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldk5;->q:Lfa;

    iget-object v0, v0, Lfa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object p1, p1, Loh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p1, p1, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lxh5;->h(F)V

    :cond_5
    invoke-virtual {p0}, Ldk5;->m()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxh5;->b:Lp75;

    invoke-virtual {v0, p1}, Lp75;->seekTo(I)V

    :cond_7
    iput-boolean v3, p0, Lapp/media/music/activity/MusicActivity;->g:Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
