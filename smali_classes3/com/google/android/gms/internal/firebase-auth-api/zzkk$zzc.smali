.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;
.super Lhf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "HKDF_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    const/4 v1, 0x2

    const-string v3, "HKDF_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    const/4 v1, 0x3

    const-string v3, "HKDF_SHA512"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    return-void
.end method
