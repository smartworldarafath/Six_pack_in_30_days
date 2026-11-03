.class public final Ld5a;
.super Lcom/google/android/gms/internal/fido/zzbl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld5a;

    if-eqz v0, :cond_0

    check-cast p1, Ld5a;

    iget-object p0, p0, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    iget-object p1, p1, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ld5a;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Optional.of("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
