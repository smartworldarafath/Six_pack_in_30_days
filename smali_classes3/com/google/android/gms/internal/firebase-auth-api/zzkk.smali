.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", KemId: "

    const-string v4, ", KdfId: "

    const-string v5, "HPKE Parameters (Variant: "

    invoke-static {v5, v0, v3, v1, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AeadId: "

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
