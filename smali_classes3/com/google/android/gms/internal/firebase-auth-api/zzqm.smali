.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

.field public static final b:Lq5b;

.field public static final c:Lq5b;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->b:Lq5b;

    new-instance v0, Lq5b;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->c:Lq5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    return-void
.end method
