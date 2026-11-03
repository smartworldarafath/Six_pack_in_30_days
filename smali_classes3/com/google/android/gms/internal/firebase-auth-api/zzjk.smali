.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->a:Lq5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    return-void
.end method
