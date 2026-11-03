.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5b;

.field public static final b:Lq5b;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->a:Lq5b;

    new-instance v0, Lq5b;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->b:Lq5b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->f:Lcom/google/android/gms/internal/firebase-auth-api/m;

    return-void
.end method
