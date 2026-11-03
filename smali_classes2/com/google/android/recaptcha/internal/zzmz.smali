.class public Lcom/google/android/recaptcha/internal/zzmz;
.super Lcom/google/android/recaptcha/internal/zzmx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzna;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/recaptcha/internal/zzna;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzna;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    if-nez v0, :cond_0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzna;

    return-object v1

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzg()V

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzna;

    return-object p0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zznd;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmz;->zze()Lcom/google/android/recaptcha/internal/zzna;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzoi;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmz;->zze()Lcom/google/android/recaptcha/internal/zzna;

    move-result-object p0

    return-object p0
.end method

.method public final zzo()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmt;->zzd()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzna;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmt;->zzc()Lcom/google/android/recaptcha/internal/zzmt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzmt;

    :cond_0
    return-void
.end method
