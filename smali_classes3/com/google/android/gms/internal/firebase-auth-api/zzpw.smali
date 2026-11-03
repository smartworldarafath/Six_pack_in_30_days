.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    return-object v0
.end method
