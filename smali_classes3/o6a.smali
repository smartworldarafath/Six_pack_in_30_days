.class public final Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;I)V
    .locals 0

    iput p3, p0, Lo6a;->a:I

    iput-object p2, p0, Lo6a;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p1, p0, Lo6a;->c:Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 10

    iget v0, p0, Lo6a;->a:I

    const-string v1, ""

    iget-object v2, p0, Lo6a;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p0, p0, Lo6a;->c:Lcom/google/android/gms/internal/ads/zzbwv;

    const-string v3, "failed to load mediation ad: ErrorCode = "

    const-string v4, ". ErrorMessage = "

    const-string v5, ". ErrorDomain = "

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v0

    iget-object v6, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwa;->k0(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p0

    invoke-interface {v2, p0, v6}, Lcom/google/android/gms/internal/ads/zzbwa;->W4(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result v0

    iget-object v6, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwa;->k0(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p0

    invoke-interface {v2, p0, v6}, Lcom/google/android/gms/internal/ads/zzbwa;->W4(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    move-result p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo6a;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    :try_start_0
    iget-object p0, p0, Lo6a;->c:Lcom/google/android/gms/internal/ads/zzbwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->k:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo6a;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    :try_start_1
    iget-object p0, p0, Lo6a;->c:Lcom/google/android/gms/internal/ads/zzbwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->g:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
