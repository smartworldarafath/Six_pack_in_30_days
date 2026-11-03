.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->c:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    return-object p0

    :sswitch_1
    const-string v0, "REWARDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->i:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    return-object p0

    :sswitch_2
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->e:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    return-object p0

    :sswitch_3
    const-string v0, "NATIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->h:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->b:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
