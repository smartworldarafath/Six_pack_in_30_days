.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->a:Lq5b;

    iget p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
