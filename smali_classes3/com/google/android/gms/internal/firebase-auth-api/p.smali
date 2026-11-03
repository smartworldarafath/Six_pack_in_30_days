.class public final Lcom/google/android/gms/internal/firebase-auth-api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 3

    array-length v0, p3

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    array-length v0, p3

    invoke-static {p3, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    add-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->b([BLcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->a:[B

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    return p0
.end method
