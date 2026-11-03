.class public final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpa;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->b:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/zzflo;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzO()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->s()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->m()Lcom/google/android/gms/internal/ads/zzbwj;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    if-eqz v7, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzepe;->c(Lcom/google/android/gms/internal/ads/zzflo;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdqr;->l(Lcom/google/android/gms/internal/ads/zzbwj;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    :goto_0
    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto/16 :goto_b

    :cond_0
    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v8, 0xf

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v9, 0x13

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzepe;->c(Lcom/google/android/gms/internal/ads/zzflo;I)Z

    move-result v20

    if-eqz v20, :cond_2

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/client/zzdz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v12, :cond_1

    move-object/from16 v21, v15

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqq;

    invoke-direct {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V

    move-object/from16 v21, v0

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbmn;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbwf;->j0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x15

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x9

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v21 .. v37}, Lcom/google/android/gms/internal/ads/zzdqr;->m(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbmo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v8, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    goto/16 :goto_0

    :cond_2
    const-string v0, "call_to_action"

    const-string v8, "body"

    const-string v13, "headline"

    if-eqz v5, :cond_4

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzepe;->c(Lcom/google/android/gms/internal/ads/zzflo;I)Z

    move-result v23

    if-eqz v23, :cond_4

    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v5, v14, v12}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/client/zzdz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v14

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-nez v14, :cond_3

    move-object v12, v15

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdqq;

    invoke-direct {v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v5, v14, v9}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbmn;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object v14

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v11

    const/4 v10, 0x3

    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v26, v4

    const/4 v4, 0x4

    :try_start_5
    invoke-virtual {v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v4

    const/16 v1, 0xf

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v27, v7

    const/4 v7, 0x6

    :try_start_6
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbwf;->j0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v28, v6

    const/16 v6, 0x15

    :try_start_7
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v3

    const/4 v3, 0x7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    move-wide/from16 v19, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v29, v5

    const/4 v5, 0x2

    :try_start_8
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzdqr;->a:I

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzdqr;->d:Landroid/view/View;

    invoke-virtual {v2, v13, v15}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v0, "store"

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzdqr;->r:D

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v0, v2

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v26, v4

    :goto_3
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    const/16 v1, 0xd

    const/16 v2, 0x10

    move-object/from16 v3, p1

    if-eqz v28, :cond_6

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzepe;->c(Lcom/google/android/gms/internal/ads/zzflo;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v4, v28

    :try_start_a
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_5

    const/16 v30, 0x0

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqq;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V

    move-object/from16 v30, v0

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmn;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwg;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v6, 0x15

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v44

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    invoke-static/range {v30 .. v46}, Lcom/google/android/gms/internal/ads/zzdqr;->m(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbmo;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/zzbmv;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v4, v28

    :goto_7
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to get native ad assets from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    move-object/from16 v28, v4

    goto/16 :goto_b

    :cond_6
    move-object/from16 v4, v28

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzepe;->c(Lcom/google/android/gms/internal/ads/zzflo;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzdz;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqq;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/internal/ads/zzbwj;)V

    move-object v5, v2

    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbmn;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    const/16 v9, 0xf

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v4, v1, v14}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwg;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->n(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v15

    const/16 v6, 0x15

    invoke-virtual {v4, v15, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v6

    const/4 v3, 0x7

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v3

    move-object/from16 v16, v6

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbmu;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v28, v4

    const/4 v4, 0x1

    :try_start_c
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzdqr;->a:I

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzdqr;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzdqr;->c:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzdqr;->d:Landroid/view/View;

    invoke-virtual {v3, v13, v10}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;

    invoke-virtual {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/zzdqr;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v14}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;

    iput-object v15, v3, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v0, "advertiser"

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzdqr;->t:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8

    move-object v0, v3

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v28, v4

    :goto_a
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_b
    if-eqz v0, :cond_8

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczb;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsv;

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzbwj;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzepe;->b:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v5, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpa;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdsv;)Lvaa;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeof;

    iget-object v3, v0, Lvaa;->d:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v3, v0, Lvaa;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object v3, v0, Lvaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v3, v0, Lvaa;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v3, v0, Lvaa;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v3, v0, Lvaa;->a:Lbaa;

    iget-object v3, v3, Lbaa;->U:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdit;

    iget-object v3, v0, Lvaa;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdga;

    iget-object v3, v0, Lvaa;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v3, v0, Lvaa;->j:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/zzdip;

    iget-object v3, v0, Lvaa;->k:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdms;Lcom/google/android/gms/internal/ads/zzdip;Lcom/google/android/gms/internal/ads/zzdec;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeof;->c5(Lcom/google/android/gms/internal/ads/zzeru;)V

    iget-object v1, v0, Lvaa;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdeo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctr;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzepe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lvaa;->d()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v1, "No corresponding native ad listener"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 10

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->i(Lcom/google/android/gms/internal/ads/zzfli;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepe;->a:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbvx;->y3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbmk;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
