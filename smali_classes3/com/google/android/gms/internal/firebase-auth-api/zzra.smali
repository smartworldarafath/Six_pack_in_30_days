.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzra;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", hashType: "

    const-string v3, ", "

    const-string v4, "HMAC Parameters (variant: "

    invoke-static {v4, v0, v2, v1, v3}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
