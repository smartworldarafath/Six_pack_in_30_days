.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

.field public static final b:Lq5b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    new-instance v0, Lq5b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->b:Lq5b;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-object p0
.end method
