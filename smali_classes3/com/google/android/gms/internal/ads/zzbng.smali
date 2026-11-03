.class public abstract Lcom/google/android/gms/internal/ads/zzbng;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnh;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdqr;->q:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->s()Lcom/google/android/gms/internal/ads/zzbmo;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduz;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter v0

    :try_start_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->g(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->o(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduz;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p2

    :try_start_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->E(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->n()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->d()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_6
    const-string p0, "price"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_a
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_8
    const-string p0, "store"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdqr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :pswitch_b
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_a
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzdqr;->r:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :pswitch_c
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_c
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdqr;->s:Lcom/google/android/gms/internal/ads/zzbmv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_6
    move-exception p0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :pswitch_e
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter p1

    :try_start_e
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdqr;->e:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :catchall_7
    move-exception p0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p0

    :pswitch_10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->c:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzduz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduz;->b:Lcom/google/android/gms/internal/ads/zzdqm;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
