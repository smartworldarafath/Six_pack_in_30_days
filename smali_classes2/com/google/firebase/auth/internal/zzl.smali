.class final Lcom/google/firebase/auth/internal/zzl;
.super Lcom/google/firebase/auth/internal/zzh;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzl;->zzc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzn;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/auth/internal/zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/auth/internal/zzh;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zzc:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->zzb:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zzc:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zzc:Ljava/lang/String;

    const-string v2, ", playIntegrityToken="

    const-string v3, ", recaptchaEnterpriseToken="

    const-string v4, "AttestationResult{recaptchaV2Token="

    invoke-static {v4, v0, v2, v1, v3}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzl;->zza:Ljava/lang/String;

    return-object p0
.end method
