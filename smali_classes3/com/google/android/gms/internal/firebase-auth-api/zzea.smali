.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->a:Lq5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->e:Lcom/google/android/gms/internal/firebase-auth-api/m;

    return-void
.end method
