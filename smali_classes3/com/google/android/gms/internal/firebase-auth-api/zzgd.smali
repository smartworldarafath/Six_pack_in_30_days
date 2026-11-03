.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;I)V

    return-object v0

    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-AES-GCM Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
