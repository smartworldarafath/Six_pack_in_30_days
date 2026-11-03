.class public final Lcom/google/android/gms/internal/consent_sdk/zznn;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zznn;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/consent_sdk/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zznn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zznn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zznn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznn;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zznn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    invoke-static {}, Ll6b;->f()Ll6b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zznn;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzqq;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zznn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznm;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zznn;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    sget-object p1, Lhi2;->u:Lhi2;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznn;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u082c"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
