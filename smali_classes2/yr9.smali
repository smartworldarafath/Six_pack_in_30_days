.class public final Lyr9;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljx9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyr9;->a:I

    iput-object p1, p0, Lyr9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyr9;->b:Ljx9;

    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljx9;Ldq9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyr9;->a:I

    .line 13
    iput-object p2, p0, Lyr9;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lyr9;->b:Ljx9;

    .line 15
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Parcel;I)Z
    .locals 13

    iget v0, p0, Lyr9;->a:I

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "HsdpClientImpl"

    const-string v4, "errorMessage"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    if-eq p2, v5, :cond_1

    if-eq p2, v6, :cond_0

    move v5, v7

    goto/16 :goto_0

    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lyr9;->b:Ljx9;

    iget-object p0, p0, Ljx9;->b:Lbl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le4a;

    invoke-direct {p1, p0, v7}, Le4a;-><init>(Lbl9;I)V

    invoke-virtual {p0, p1}, Lbl9;->q(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast p1, Ljx9;

    const-string v0, "hsdpStatusCode"

    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "targetPackage"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v7, " for target package: "

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "HsdpServiceListener.onStateChange: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    packed-switch v10, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring HSDP service unsupported status code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string v1, "HSDP service cancelled"

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lct9;

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v9, v0, v7}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    move-object v8, p0

    new-instance p0, Lmba;

    const/16 p2, 0x11

    invoke-direct {p0, p2, v8, v9}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x5

    invoke-static {p1, v9, p2, p0}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    move-object v8, p0

    const-string p0, "HSDP service error"

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lct9;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v9, v0, v7}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    move-object v8, p0

    new-instance p0, Lnc3;

    const/16 p2, 0xf

    invoke-direct {p0, p2, v8, v9}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v9, v0, p0}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v9, v1, v2}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v9, v6, v2}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    move-object v8, p0

    const-string p0, "HSDP service unknown status"

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lct9;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v9, v0, v7}, Ljx9;->b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_0
    :pswitch_7
    return v5

    :pswitch_8
    move-object v8, p0

    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_5

    move v5, v7

    goto/16 :goto_1

    :cond_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->b(Landroid/os/Parcel;)V

    iget-object p0, v8, Lyr9;->b:Ljx9;

    iget-object p0, p0, Ljx9;->b:Lbl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le4a;

    invoke-direct {p1, p0, v7}, Le4a;-><init>(Lbl9;I)V

    invoke-virtual {p0, p1}, Lbl9;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->b(Landroid/os/Parcel;)V

    iget-object p1, v8, Lyr9;->c:Ljava/lang/Object;

    check-cast p1, Ldq9;

    iget-object p1, p1, Ldq9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;

    const-string p2, "hsdpPrewarmStatusCode"

    invoke-virtual {p0, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "HsdpServicePrewarmListener.onStateChange: "

    invoke-static {v0, p2, v3}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v6, :cond_a

    const/4 p2, 0x6

    if-eq v0, p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "RemoteException in HsdpPrewarmListener.onError"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;->M1(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "RemoteException in HsdpPrewarmListener.onCompleted"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
