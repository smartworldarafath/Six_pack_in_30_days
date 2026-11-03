.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;
.super Lhf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const-string v3, "DHKEM_P256_HKDF_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/16 v1, 0x11

    const-string v3, "DHKEM_P384_HKDF_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/16 v1, 0x12

    const-string v3, "DHKEM_P521_HKDF_SHA512"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/16 v1, 0x20

    const-string v3, "DHKEM_X25519_HKDF_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    return-void
.end method
