.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", hashType: "

    const-string v3, ", "

    const-string v4, "AesCtrHmacAead Parameters (variant: "

    invoke-static {v4, v0, v2, v1, v3}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte IV, and "

    const-string v2, "-byte tags, and "

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
