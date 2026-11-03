.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->J(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvd;

    if-nez v2, :cond_2

    monitor-exit v6

    goto :goto_0

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzftu;->i:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzftp;->d(Lcom/google/android/gms/internal/ads/zzfvd;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v13

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfvd;->j:Ljava/util/Queue;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v12

    const-string v6, "pd"

    const/4 v14, 0x1

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzfuf;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-static {v6}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_8

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    monitor-exit v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfvd;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v7, :cond_6

    :goto_2
    move v15, v4

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v4

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    if-nez v4, :cond_7

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_8

    :goto_6
    move v14, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v2

    goto :goto_6

    :goto_7
    const-string v8, "pnav"

    const/16 v16, 0x1

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzfuf;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    move v4, v15

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v13

    monitor-enter v6

    if-eqz v13, :cond_b

    :try_start_6
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_a
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v16

    const-string v8, "pgcs"

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzfuf;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    goto :goto_c

    :cond_b
    :goto_b
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/ads/internal/client/zzfp;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v3

    :goto_e
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_13

    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_9
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    monitor-exit v4

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_e
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfvd;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    if-nez v4, :cond_f

    move-object v11, v5

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_f
    if-nez v4, :cond_10

    move v13, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v0

    move v13, v0

    :goto_10
    if-nez v4, :cond_11

    :goto_11
    move v14, v2

    goto :goto_12

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v2

    goto :goto_11

    :goto_12
    const-string v7, "pgc"

    const/4 v15, 0x1

    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzfuf;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzfp;

    :cond_12
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v3

    :goto_14
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    const-class v4, Lcom/google/android/gms/internal/ads/zzcda;

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzftu;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    const-class v4, Lcom/google/android/gms/internal/ads/zzbgz;

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzftu;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfud;->b:Lcom/google/android/gms/internal/ads/zzftu;

    const-class v4, Lcom/google/android/gms/ads/internal/client/zzbu;

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzftu;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfud;->j5(ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_15

    :cond_13
    const-string v5, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v7, :cond_14

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzce;

    goto :goto_15

    :cond_14
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzcc;

    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfud;->i5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbvt;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->h5(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->g5(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->f5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->e5(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->d5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfud;->c5(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_16

    :cond_15
    const-string v5, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz v6, :cond_16

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzcb;

    goto :goto_16

    :cond_16
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzbz;

    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzfud;->b5(Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
