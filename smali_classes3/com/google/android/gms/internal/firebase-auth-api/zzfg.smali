.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", dekParsingStrategy: "

    const-string v4, ", dekParametersForNewKeys: "

    const-string v5, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    invoke-static {v5, p0, v3, v0, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", variant: "

    const-string v3, ")"

    invoke-static {p0, v1, v0, v2, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
