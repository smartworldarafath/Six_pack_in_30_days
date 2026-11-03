.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lq5b;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/r;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->a:Lq5b;

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->b:Lq5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->c:Lcom/google/android/gms/internal/firebase-auth-api/r;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->D()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    return-void
.end method
