.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->b(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mp4a.40."

    invoke-static {v1, v7, v8}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->b(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/16 p1, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v3

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported audio object type: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "AacUtil"

    const-string v5, "Unexpected frameLengthFlag = 1"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eqz v6, :cond_f

    const/16 v5, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v5, :cond_8

    move v1, v5

    :cond_7
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_8
    if-eqz v3, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move v2, v8

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    if-eq v2, p1, :cond_a

    const/16 p1, 0x13

    if-eq v2, p1, :cond_a

    if-eq v2, v5, :cond_a

    const/16 p1, 0x17

    if-ne v2, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_b
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v11, :cond_e

    goto :goto_1

    :cond_d
    move v11, p0

    :cond_e
    invoke-static {v11, v8}, Lwg9;->c(II)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported epConfig: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lb13;->s()V

    return-object v0

    :cond_10
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaff;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {p1, v4, p0, v7}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_11
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaff;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method
