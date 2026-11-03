.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqpa;

.field public final b:Lqpa;

.field public final c:Lqpa;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k0()Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Lcom/google/android/gms/internal/fido/zzhm;

    const-class v2, Lcom/google/android/gms/internal/fido/zzhk;

    const-class v3, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object v4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    if-eqz v7, :cond_0

    const-string v8, "clientDataJSON"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v7, "attestationObject"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_3

    aget-object v10, v4, v9

    const-string v11, "cable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "hybrid"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    aget-object v10, v4, v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "transports"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->d([B)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzhm;
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhm;->b:Lcom/google/android/gms/internal/fido/zzcj;

    const-string v4, "authData"

    new-instance v7, Lcom/google/android/gms/internal/fido/zzhn;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhi;->a:Lqpa;
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, v0, Lqpa;->c:[B

    invoke-virtual {v0}, Lqpa;->h()I

    move-result v7

    invoke-static {v4, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v10, 0x20

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    array-length v4, v4

    invoke-virtual {v0, v7, v4}, Lqpa;->k(II)Lqpa;

    move-result-object v4

    invoke-virtual {v4}, Lqpa;->p()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/fido/zzhs;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/fido/zzhs;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Lb66;->D(Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzhm;
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzhm;->b:Lcom/google/android/gms/internal/fido/zzcj;

    new-instance v4, Lcom/google/android/gms/internal/fido/zzhk;

    const-wide/16 v11, 0x3

    invoke-direct {v4, v11, v12}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    new-instance v7, Lcom/google/android/gms/internal/fido/zzhk;

    const-wide/16 v11, 0x1

    invoke-direct {v7, v11, v12}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v9, "COSE key missing required fields"

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    :try_start_b
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhk;

    iget-wide v13, v4, Lcom/google/android/gms/internal/fido/zzhk;->a:J

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhk;

    move-wide v15, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/fido/zzhk;->a:J

    cmp-long v4, v11, v15

    const-wide/16 v17, 0x2

    if-eqz v4, :cond_5

    cmp-long v4, v11, v17

    if-nez v4, :cond_4

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    const/4 v1, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/fido/zzhk;
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v20, v6

    const/16 v19, 0x0

    const-wide/16 v5, -0x1

    :try_start_c
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzhk;

    iget-wide v4, v2, Lcom/google/android/gms/internal/fido/zzhk;->a:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v2, v11, v17

    const-string v6, "COSE coordinates are the wrong size"

    move-object v7, v9

    const-wide/16 v8, -0x2

    if-nez v2, :cond_8

    cmp-long v2, v4, v15

    if-nez v2, :cond_8

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    new-instance v4, Lcom/google/android/gms/internal/fido/zzhk;

    const-wide/16 v8, -0x3

    invoke-direct {v4, v8, v9}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzhi;->a:Lqpa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzhi;->a:Lqpa;

    iget-object v3, v2, Lqpa;->c:[B

    array-length v3, v3

    if-ne v3, v10, :cond_6

    iget-object v3, v1, Lqpa;->c:[B

    array-length v3, v3

    if-ne v3, v10, :cond_6

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v1

    filled-new-array {v3, v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->a([[B)[B

    move-result-object v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v2, v11, v15

    if-nez v2, :cond_b

    const-wide/16 v11, 0x6

    cmp-long v2, v4, v11

    if-nez v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/fido/zzhk;

    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fido/zzhp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzhi;->a:Lqpa;

    iget-object v2, v1, Lqpa;->c:[B

    array-length v2, v2

    if-ne v2, v10, :cond_9

    const-string v2, "MCowBQYDK2VwAyEA"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v1

    filled-new-array {v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzgj;->a([[B)[B

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :cond_b
    move-object/from16 v1, v19

    :goto_4
    :try_start_e
    const-string v2, "authenticatorData"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "publicKey"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    :cond_c
    return-object v3

    :cond_d
    move-object v7, v9

    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    :catch_4
    move-exception v0

    const/16 v19, 0x0

    :goto_5
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "COSE key ill-formed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object v7, v9

    const/16 v19, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v0

    const/16 v19, 0x0

    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    :goto_6
    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_7
    const/16 v19, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse COSE key"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_a
    move-exception v0

    const/16 v19, 0x0

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authData does not include credential data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_b
    move-exception v0

    :goto_9
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ill-formed authenticator data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_c
    move-exception v0

    const/16 v19, 0x0

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attestation object missing authData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_d
    move-exception v0

    :goto_a
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData value has wrong type"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    :goto_b
    const/16 v19, 0x0

    goto :goto_c

    :catch_f
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse attestation object"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    :goto_d
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->a(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->a:Lnla;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzgf;->c(I[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transports"

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lqpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->n()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
