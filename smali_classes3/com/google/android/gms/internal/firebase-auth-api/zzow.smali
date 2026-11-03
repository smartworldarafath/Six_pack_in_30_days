.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    return-object p0
.end method
