.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lk6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "RECOVER_EMAIL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "EMAIL_SIGNIN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v5, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "VERIFY_EMAIL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_4
    const-string v5, "PASSWORD_RESET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_5
    const-string v5, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v6, v4

    goto :goto_2

    :pswitch_0
    move v6, v7

    goto :goto_2

    :pswitch_1
    move v6, v10

    goto :goto_2

    :pswitch_2
    move v6, v8

    goto :goto_2

    :pswitch_3
    move v6, v9

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x6

    :goto_2
    :pswitch_5
    iput v6, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    if-eq v6, v10, :cond_b

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    if-eqz p1, :cond_8

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    new-instance v3, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/auth/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    new-instance v3, Lcom/google/firebase/auth/internal/zzu;

    invoke-direct {v3, v1}, Lcom/google/firebase/auth/internal/zzu;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lk6;

    return-void

    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lk6;

    return-void

    :cond_c
    iput v4, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lk6;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfo()Lk6;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lk6;

    return-object p0
.end method

.method public final getOperation()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    return p0
.end method
