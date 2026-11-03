.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzez;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzez$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", variant: "

    const-string v2, ")"

    const-string v3, "LegacyKmsAead Parameters (keyUri: "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
