.class public abstract Lcom/google/android/gms/internal/ads/zzbxs;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxt;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 28

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {v1, v1}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->B(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzbxe;

    if-eqz v10, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxe;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v10, v5

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbyg;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbxn;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxn;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v18

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v12, p0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzbyg;->O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object/from16 v25, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbxh;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxh;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v26

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v20, p0

    check-cast v20, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzbyg;->c2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v10, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbxq;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxq;

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbyg;->W2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbyg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_8
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzbxn;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxn;

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxl;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzbyg;->O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_7
    invoke-static {v1, v1}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->Z(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v10, v3

    goto :goto_b

    :cond_a
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbxq;

    if-eqz v5, :cond_b

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxq;

    goto :goto_a

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbyg;->e4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_9
    invoke-static {v1, v1}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->V3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v10, v3

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzbxk;

    if-eqz v10, :cond_d

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxk;

    goto :goto_c

    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v10, v5

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbyg;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object/from16 v17, v3

    goto :goto_f

    :cond_e
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzbxh;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxh;

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v18

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v12, p0

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzbyg;->n4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/internal/client/zzr;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v4

    :cond_13
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzg()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v4

    :cond_14
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzf()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v4

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v3

    goto :goto_11

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzbxw;

    if-eqz v11, :cond_17

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxw;

    goto :goto_10

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v11, v5

    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbyg;->Y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxw;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_data_0
    .packed-switch 0xd
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
