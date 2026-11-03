.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->a:Lq5b;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;->c:Ljava/lang/Integer;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzef$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    move-result-object p0

    return-object p0
.end method
