.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->a:Lq5b;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    return-void
.end method
