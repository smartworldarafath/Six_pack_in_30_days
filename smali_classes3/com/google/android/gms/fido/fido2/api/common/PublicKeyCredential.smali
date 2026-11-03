.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqpa;

.field public final d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public final e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/zzgx;->m(I[B)Lqpa;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_3
    const-string v3, "Must provide a response object."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

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
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k0()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    const-string v3, "rawId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "authenticatorAttachment"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    :try_start_2
    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "response"

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->k0()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->k0()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "code"

    iget-object v6, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v6, v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_4
    const-string v3, "error"

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "clientExtensionResults"

    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->k0()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_9
    if-eqz v5, :cond_a

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    return-object v1

    :goto_4
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    invoke-static {v1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lqpa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->g:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\', \n type=\'"

    const-string v6, "\', \n rawId="

    const-string v7, "PublicKeyCredential{\n id=\'"

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9, v6}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \n registerResponse="

    const-string v7, ", \n signResponse="

    invoke-static {v5, v0, v6, v1, v7}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n errorResponse="

    const-string v1, ", \n extensionsClientOutputs="

    invoke-static {v5, v2, v0, v3, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n authenticatorAttachment=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->h:Ljava/lang/String;

    invoke-static {v5, v4, v0, p0, v1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzia;->b:Lcom/google/android/gms/internal/fido/zzia;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzia;->a:Ls5a;

    iget-object p0, p0, Ls5a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/fido/zzib;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fido/zzib;->zza()Z

    const/4 p0, 0x0

    throw p0
.end method
