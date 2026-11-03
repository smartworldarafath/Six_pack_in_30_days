.class public final Lt3a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3a;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3a;->a:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3a;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lt3a;->a:I

    iput-object p1, p0, Lt3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Lt3a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt3a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->b(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->C:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzftu;->a(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzcfv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, Lt3a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxoa;

    monitor-enter p1

    :try_start_0
    iput-object p2, p1, Lxoa;->c:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_1
    const-class p1, Lcom/google/android/gms/internal/ads/zzbbj;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget p1, p0, Lt3a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxoa;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lxoa;->c:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->b(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->C:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftu;->a(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    const-class p1, Lcom/google/android/gms/internal/ads/zzbbj;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lt3a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
