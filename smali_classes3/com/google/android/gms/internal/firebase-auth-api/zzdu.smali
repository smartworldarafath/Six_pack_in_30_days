.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;


# direct methods
.method public constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->c:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const-string v2, "-byte IV, "

    const-string v3, "AesEax Parameters (variant: "

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    invoke-static {v3, v4, v0, v1, v2}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
