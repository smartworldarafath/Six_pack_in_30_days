.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqz;
.implements Lcom/google/android/gms/internal/ads/zzdir;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbwj;

.field public final b:Lcom/google/android/gms/internal/ads/zzdeh;

.field public final c:Lcom/google/android/gms/internal/ads/zzdgi;

.field public final d:Lcom/google/android/gms/internal/ads/zzddn;

.field public final e:Lcom/google/android/gms/internal/ads/zzdlu;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzfld;

.field public final h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final i:Lcom/google/android/gms/internal/ads/zzflw;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzbwf;

.field public final n:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwj;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdgi;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->m:Lcom/google/android/gms/internal/ads/zzbwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->n:Lcom/google/android/gms/internal/ads/zzbwg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdst;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdst;->c:Lcom/google/android/gms/internal/ads/zzdgi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdst;->d:Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdst;->e:Lcom/google/android/gms/internal/ads/zzdlu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdst;->f:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdst;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdst;->i:Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method

.method public static final s(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->j0:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->e2:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdst;->n:Lcom/google/android/gms/internal/ads/zzbwg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdst;->m:Lcom/google/android/gms/internal/ads/zzbwf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move v7, v12

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->f2:Lw4a;

    sget-object v14, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbwj;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbwf;->j0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwg;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_a

    :try_start_3
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_a
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8}, Lcom/google/android/gms/ads/internal/util/zzbp;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdst;->f:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v12

    :catchall_0
    :cond_d
    if-ge v14, v13, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v15, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v15, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzdst;->l:Z

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdst;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdst;->s(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v6, :cond_f

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbwj;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_6

    :cond_f
    const/16 v3, 0x16

    if-eqz v5, :cond_10

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_11
    :goto_6
    return-void

    :catch_2
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to call trackView"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwj;->n3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->m:Lcom/google/android/gms/internal/ads/zzbwf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->n:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to call untrackView"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->k:Z

    if-nez p1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->L:Z

    if-nez p1, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdst;->v(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    .locals 0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdst;->v(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->j:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    sget-object p3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdst;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->i:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {p3, p4, v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->j:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->l:Z

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdst;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    if-eqz p1, :cond_4

    :try_start_2
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzfld;->D0:Z

    if-eqz p4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzt()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->K2()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzt()Z

    move-result p4

    if-eqz p4, :cond_3

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 p4, 0x4

    if-ne p2, p4, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->c:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgi;->c()V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->K2()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->m:Lcom/google/android/gms/internal/ads/zzbwf;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, p4

    goto :goto_0

    :cond_5
    move v1, p2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->n:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move p2, p4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_1
    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to call recordImpression"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->Q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call destroy"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->D0:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->K2()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to report impression from an adapter"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->a:Lcom/google/android/gms/internal/ads/zzbwj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->e:Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdst;->d:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->Q0()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwj;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddn;->onAdClicked()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->jc:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzdu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->m:Lcom/google/android/gms/internal/ads/zzbwf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-nez v6, :cond_2

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddn;->onAdClicked()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->jc:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzdu()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->n:Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v5, 0xc

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddn;->onAdClicked()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->jc:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzdu()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to call handleClick"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->k:Z

    return-void
.end method

.method public final zzh()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdst;->g:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->L:Z

    return p0
.end method

.method public final zzn()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
