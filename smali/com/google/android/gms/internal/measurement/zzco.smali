.class public abstract Lcom/google/android/gms/internal/measurement/zzco;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcp;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->resetAnalyticsDataWithElapsedTime(JJ)V

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->initializeWithElapsedTime(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzcp;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzct;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_1a

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v4, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    goto/16 :goto_1a

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1a

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1a

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1a

    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    goto/16 :goto_1a

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1a

    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1a

    :pswitch_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcp;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1a

    :pswitch_d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_1a

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_4

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_1a

    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_1a

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->clearMeasurementEnabled(J)V

    goto/16 :goto_1a

    :pswitch_12
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_1a

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_9

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_5

    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbn;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v3, v10

    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setDataCollectionEnabled(Z)V

    goto/16 :goto_1a

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_c

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_6

    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    goto/16 :goto_1a

    :pswitch_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbn;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_1a

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcy;

    if-eqz v3, :cond_e

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcy;

    goto :goto_7

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V

    goto/16 :goto_1a

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcy;

    if-eqz v3, :cond_10

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcy;

    goto :goto_8

    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V

    goto/16 :goto_1a

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcy;

    if-eqz v3, :cond_12

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcy;

    goto :goto_9

    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzcy;)V

    goto/16 :goto_1a

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcp;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_1a

    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v4, :cond_14

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_a

    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    goto/16 :goto_1a

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v4, :cond_16

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_b

    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    goto/16 :goto_1a

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_1a

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_1a

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_1a

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_1a

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_1a

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_1a

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_1a

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_1a

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_18

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_c

    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_1a

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_d

    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_1c

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_e

    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_1e

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_f

    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v4, :cond_20

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_10

    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_22

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_11

    :cond_22
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_12

    :cond_23
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v3, :cond_24

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_12

    :cond_24
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcp;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1a

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->setSessionTimeoutDuration(J)V

    goto/16 :goto_1a

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->setMinimumSessionDuration(J)V

    goto/16 :goto_1a

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->resetAnalyticsData(J)V

    goto/16 :goto_1a

    :pswitch_30
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbn;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    move v3, v10

    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_1a

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_13

    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1a

    :pswitch_33
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_1a

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_1a

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v4, :cond_29

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_14

    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbn;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2a

    move v3, v10

    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v5, :cond_2c

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_15

    :cond_2c
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcp;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    goto/16 :goto_1a

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbn;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2d

    move v3, v10

    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, v4

    move v4, v3

    move-object v3, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_1a

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e

    :goto_16
    move-object v4, v5

    goto :goto_17

    :cond_2e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzcs;

    if-eqz v5, :cond_2f

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcs;

    goto :goto_16

    :cond_2f
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Landroid/os/IBinder;)V

    goto :goto_16

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcp;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    goto :goto_1a

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_30

    move v4, v10

    goto :goto_18

    :cond_30
    move v4, v3

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_31

    move v5, v10

    goto :goto_19

    :cond_31
    move v5, v3

    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_1a

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdb;J)V

    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
