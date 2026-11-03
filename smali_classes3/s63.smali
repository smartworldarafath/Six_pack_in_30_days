.class public final Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls63;->a:I

    iput-object p1, p0, Ls63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    iget v0, p0, Ls63;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    if-eq p1, v4, :cond_3

    if-eq p1, v6, :cond_3

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1b

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {p1, p0, v1, v0}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->a(III)Lcja;

    move-result-object p0

    invoke-virtual {p0}, Lcja;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzea;->a(III)Lcja;

    move-result-object p1

    invoke-virtual {p1}, Lcja;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    goto :goto_0

    :cond_3
    if-eq p1, v6, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Ls1b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzea;->a(III)Lcja;

    move-result-object p1

    invoke-virtual {p1}, Lcja;->a()V

    :cond_5
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lve9;

    if-eq p1, v4, :cond_a

    const/4 v0, 0x0

    if-eq p1, v6, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lve9;->o:Z

    if-eqz p1, :cond_b

    const-string p1, "NativeAdVideoController$AfChangeListener: Audiofocus gain, unmuting"

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve9;->l:Lz99;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Lz99;->d()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lve9;->s()V

    const-string p0, "NativeAdVideoController$AfChangeListener: Audiofocus loss, pausing"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lve9;->l:Lz99;

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lve9;->s:Z

    if-nez p0, :cond_b

    invoke-interface {p1}, Lz99;->e()V

    :cond_b
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lt63;

    const/16 v0, 0x9

    if-eq p1, v4, :cond_f

    if-eq p1, v6, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v5, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lt63;->f:Z

    if-nez p1, :cond_d

    iget-boolean v0, p0, Lt63;->h:Z

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, Lt63;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lt63;->f:Z

    iput-boolean v3, p0, Lt63;->h:Z

    iput-boolean v5, p0, Lt63;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lt63;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_e
    iget-object p1, p0, Lt63;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v3, p0, Lt63;->h:Z

    iput-boolean v3, p0, Lt63;->f:Z

    iput-boolean v3, p0, Lt63;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lt63;->i:Lm12;

    if-eqz p0, :cond_10

    sput v0, Lqa4;->p:I

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lp75;

    invoke-virtual {p0}, Lp75;->pause()V

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_f
    iget-object p1, p0, Lt63;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v5, p0, Lt63;->h:Z

    iput-boolean v3, p0, Lt63;->f:Z

    iput-boolean v3, p0, Lt63;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    iget-object p0, p0, Lt63;->i:Lm12;

    if-eqz p0, :cond_10

    sput v0, Lqa4;->p:I

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lp75;

    invoke-virtual {p0}, Lp75;->pause()V

    :cond_10
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
