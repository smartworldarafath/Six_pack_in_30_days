.class public final Ltr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltr7;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/auth/zzc;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v3, v1, v7

    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a:I

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    :goto_3
    return-object v3

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    :goto_4
    return-object v10

    :pswitch_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v20, v18

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-direct/range {v11 .. v22}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    move-object v3, v10

    move-object v9, v3

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v8, :cond_8

    if-eq v12, v6, :cond_7

    if-eq v12, v5, :cond_6

    if-eq v12, v4, :cond_5

    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_5
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_6
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :cond_7
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    invoke-static {v1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    iput-boolean v2, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_7
    iput-object v10, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->e:Landroid/net/Uri;

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_b

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-direct {v0, v10, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v2

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v16, v13

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_11

    if-eq v3, v8, :cond_10

    if-eq v3, v6, :cond_f

    if-eq v3, v5, :cond_e

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    goto :goto_9

    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    return-object v11

    :pswitch_19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_13

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_14
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    invoke-direct {v0, v10}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v2

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_18

    if-eq v3, v8, :cond_17

    if-eq v3, v6, :cond_16

    if-eq v3, v5, :cond_15

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_b

    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_1b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move v12, v7

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v5, :cond_1c

    if-eq v3, v4, :cond_1b

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1a

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_1b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_c

    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_1e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_1f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_1c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_22

    if-eq v5, v8, :cond_21

    if-eq v5, v6, :cond_20

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_20
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_21
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_22
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/zzao;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/firebase/auth/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_25

    if-eq v4, v8, :cond_24

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_26
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    invoke-direct {v0, v10, v2}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_27

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_27
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_28
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-direct {v0, v10}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Landroidx/media3/container/XmpData;

    invoke-direct {v0, v1}, Landroidx/media3/container/XmpData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_21
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_24
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    move v2, v9

    :cond_29
    invoke-direct/range {v1 .. v7}, Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :pswitch_26
    move-object v0, v1

    new-instance v1, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_27
    move-object v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_28
    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/Timestamp;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v1

    :pswitch_29
    move-object v0, v1

    new-instance v1, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v1

    :pswitch_2a
    move-object v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v1

    :pswitch_2b
    move-object v0, v1

    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls34;->q([Ljava/lang/Object;)Lun6;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lun6;)V

    return-object v1

    :pswitch_2c
    move-object v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2d
    move-object v0, v1

    new-instance v1, Landroidx/media3/common/StreamKey;

    invoke-direct {v1, v0}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2e
    move-object v0, v1

    new-instance v1, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltr7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/firebase/auth/zzc;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/firebase/auth/UserProfileChangeRequest;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/auth/TwitterAuthCredential;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/firebase/auth/TotpMultiFactorInfo;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/firebase/auth/PlayGamesAuthCredential;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/firebase/auth/zzao;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/firebase/auth/GoogleAuthCredential;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/firebase/auth/GithubAuthCredential;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/media3/container/XmpData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/helper/UserRate;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/firebase/Timestamp;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/media3/common/StreamKey;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
