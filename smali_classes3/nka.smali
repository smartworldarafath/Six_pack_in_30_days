.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnka;->b:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnka;->a:I

    iput-object p1, p0, Lnka;->b:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lnka;->a:I

    iget-object p0, p0, Lnka;->b:Lcom/google/android/gms/internal/ads/zzfvd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->w()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->r:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvd;->s:Llka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->q:Lcom/google/android/gms/internal/ads/zzfuf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "pae"

    const-string v3, "paeo_ts"

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Llka;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    const-string v1, "Failed to call onAdsExhausted"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->h0(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzce;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
