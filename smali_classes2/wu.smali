.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->c:Ljava/lang/Object;

    iput p3, p0, Lwu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 18
    iput p4, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->d:Ljava/lang/Object;

    iput p2, p0, Lwu;->b:I

    iput-object p3, p0, Lwu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->c:Ljava/lang/Object;

    iput p2, p0, Lwu;->b:I

    iput-object p3, p0, Lwu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->d:Ljava/lang/Object;

    iput p3, p0, Lwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj9;Ldd9;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->c:Ljava/lang/Object;

    iput p3, p0, Lwu;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lwu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Lnta;

    iget v1, p0, Lwu;->b:I

    iget-object p0, p0, Lwu;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, p0}, Lnta;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeb;

    iget v3, p0, Lwu;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfa;

    iget-boolean v5, v4, Lmfa;->d:Z

    if-nez v5, :cond_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    iget-object v5, v4, Lmfa;->b:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzr;->a(I)V

    :cond_1
    iput-boolean v2, v4, Lmfa;->c:Z

    iget-object v3, v4, Lmfa;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzeb;->zza(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnj9;

    iget-object v0, v3, Lnj9;->c:Lok9;

    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Ldd9;

    iget p0, p0, Lwu;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v3}, Lnj9;->g()I

    move-result v0

    iget-object v7, v3, Lnj9;->c:Lok9;

    invoke-virtual {v7}, Lok9;->oo()Ljava/lang/String;

    move-result-object v7

    const-string v13, "priority DESC, create_time DESC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_a

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :cond_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v6, v0, :cond_4

    move v1, v2

    :cond_4
    :try_start_4
    const-string v0, "data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v6, "data_id"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_retry_count"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v11, v3, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    monitor-exit v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v11, v3, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v11, v3, Lnj9;->b:Lnk9;

    iget-object v11, v11, Lnk9;->b:Lcd9;

    invoke-virtual {v11}, Lcd9;->oo()Lad9;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11, v10}, Lad9;->sf([B)[B

    move-result-object v10

    iget-object v11, v3, Lnj9;->j:Lqi9;

    if-eqz v11, :cond_8

    if-eqz v10, :cond_7

    const/4 v12, 0x7

    goto :goto_1

    :cond_7
    const/16 v12, 0x8

    :goto_1
    invoke-virtual {v11, v12, v2}, Lqi9;->b(II)V

    :cond_8
    iget-object v11, v3, Lnj9;->c:Lok9;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v11, v9, v10, v12, v13}, Lok9;->pcc(Ljava/lang/String;[BII)Lsi9;

    move-result-object v10

    if-nez v10, :cond_9

    iget-object v10, v3, Lnj9;->d:Ljava/util/HashSet;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v11, v3, Lnj9;->d:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v10

    throw v0

    :cond_9
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_5

    move v2, v1

    goto :goto_4

    :goto_3
    monitor-exit v10

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move v1, v2

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p0, :cond_d

    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catchall_3
    move v1, v2

    move-object p0, v5

    :catchall_4
    :goto_5
    :try_start_a
    iget-object v0, v3, Lnj9;->j:Lqi9;

    if-eqz v0, :cond_b

    const/16 v6, 0x2715

    invoke-virtual {v0, v6, v2}, Lqi9;->b(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz p0, :cond_c

    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_c
    move v2, v1

    :catch_1
    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v3, v4, v2, v5}, Lnj9;->d(Ljava/util/ArrayList;ZLxg6;)V

    :catch_2
    :cond_e
    :goto_8
    return-void

    :goto_9
    if-eqz p0, :cond_f

    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :cond_f
    throw v0

    :pswitch_2
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget v1, p0, Lwu;->b:I

    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Lhz7;

    iget-object v1, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget p0, p0, Lwu;->b:I

    invoke-virtual {v0, v1, p0}, Lhz7;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v0, Ljq1;

    iget-object v0, v0, Ljq1;->b:Leq1;

    iget v1, p0, Lwu;->b:I

    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Leq1;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v1, Lpc2;

    iget-object v2, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v2, Lqn0;

    iget p0, p0, Lwu;->b:I

    invoke-interface {v0, v1, v2, p0}, Lec2;->w(Lpc2;Lqn0;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget p0, p0, Lwu;->b:I

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;IZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwu;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget p0, p0, Lwu;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
