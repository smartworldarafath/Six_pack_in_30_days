.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

.field public static final b:Lq5b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->b:Lq5b;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    return-object p0
.end method
