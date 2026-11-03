.class public final Lcom/google/android/gms/internal/consent_sdk/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;->a:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/consent_sdk/zzdo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdk;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lon7;
    .locals 2

    new-instance v0, Lon7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lon7;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method
