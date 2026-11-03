.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;
.super Lhf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "AES_128_GCM"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    const/4 v1, 0x2

    const-string v3, "AES_256_GCM"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    const/4 v1, 0x3

    const-string v3, "CHACHA20_POLY1305"

    invoke-direct {v0, v3, v1, v2}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    return-void
.end method
