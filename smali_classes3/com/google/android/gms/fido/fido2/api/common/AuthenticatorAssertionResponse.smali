.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqpa;

.field public final b:Lqpa;

.field public final c:Lqpa;

.field public final d:Lqpa;

.field public final e:Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p4

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p5

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p5

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k0()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientDataJSON"

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authenticatorData"

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signature"

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    if-eqz p0, :cond_1

    const-string v2, "userHandle"

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-static {v1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->a(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->a:Lnla;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authenticatorData"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    array-length v2, p0

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userHandle"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lqpa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
