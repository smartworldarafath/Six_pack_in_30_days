.class public final Lcom/google/firebase/auth/internal/zzae;
.super Lvz2;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzd:Z

    return p0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzb:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzae;->zzc:Z

    return p0
.end method
