.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzer;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->a:Lq5b;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    return-void
.end method
