.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzek;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzek$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
