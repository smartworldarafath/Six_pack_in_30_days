.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChaCha20Poly1305 Parameters (variant: "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
