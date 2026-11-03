.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpna;


# direct methods
.method public synthetic constructor <init>(Lpna;I)V
    .locals 0

    iput p2, p0, Lmna;->a:I

    iput-object p1, p0, Lmna;->b:Lpna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lmna;->a:I

    iget-object p0, p0, Lmna;->b:Lpna;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpna;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvna;

    iget-object p0, p0, Lpna;->c:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpna;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
