.class public final Lcom/google/android/gms/internal/consent_sdk/zzio;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzio;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzio;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzio;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzio;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzio;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzin;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzio;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzio;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzio;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzio;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzio;

    new-instance p1, Lb7b;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
