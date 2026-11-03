.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->a:Lq5b;

    iget p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->a:I

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid key size: "

    const-string v0, ". Valid keys must have 64 bytes."

    invoke-static {p0, p2, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
