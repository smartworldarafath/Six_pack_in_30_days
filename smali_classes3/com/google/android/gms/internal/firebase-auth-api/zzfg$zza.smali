.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->a:Ljava/lang/String;

    return-object p0
.end method
