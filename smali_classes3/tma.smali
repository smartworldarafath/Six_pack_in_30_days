.class public final synthetic Ltma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzggp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggp;I)V
    .locals 0

    iput p2, p0, Ltma;->a:I

    iput-object p1, p0, Ltma;->b:Lcom/google/android/gms/internal/ads/zzggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltma;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltma;->b:Lcom/google/android/gms/internal/ads/zzggp;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzggp;->m:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->p:Lcom/google/android/gms/internal/ads/zzaxd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzifg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    :goto_0
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxd;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzggp;->n:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzggp;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzggp;->r:Z

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v0, v5

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsma;

    int-to-long v11, v0

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzggp;->g:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggp;->d(Lcom/google/android/gms/internal/ads/zzaxe;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxe;->G()V

    move v11, v5

    goto :goto_2

    :cond_1
    move v11, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxw;->E()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v12

    iget v0, v10, Lsma;->a:I

    int-to-long v13, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzaxw;->F(J)V

    iget-wide v13, v10, Lsma;->b:J

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzaxw;->G(J)V

    iget-wide v13, v10, Lsma;->e:J

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzaxw;->K(J)V

    iget-object v0, v10, Lsma;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzaxw;->L(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v10, Lsma;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaxw;->M(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaxw;->H(Ljava/lang/String;)V

    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v13, Ljava/io/PrintWriter;

    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string v0, ""

    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzaxw;->J(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->F(Lcom/google/android/gms/internal/ads/zzaxw;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v11, 0x1

    goto/16 :goto_1

    :cond_5
    if-lez v0, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggp;->d(Lcom/google/android/gms/internal/ads/zzaxe;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxe;->G()V

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_0
    iget-object v0, v0, Ltma;->b:Lcom/google/android/gms/internal/ads/zzggp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzggp;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggp;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzggp;->j:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzggp;->t:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzggp;->i:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzggp;->k:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    if-eq v8, v6, :cond_10

    add-int/lit8 v8, v8, -0x2

    const/4 v14, 0x4

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v6, 0x5

    goto :goto_8

    :cond_8
    move v6, v14

    goto :goto_8

    :cond_9
    move v6, v2

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->E()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v8

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v3, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxe;->H(J)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->J(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->K(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->L(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaxe;->O(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaxe;->U(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->V(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->M(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxe;->R(J)V

    const-wide/16 v2, 0x0

    cmpl-double v2, v9, v2

    if-lez v2, :cond_b

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v9

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->Q(J)V

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxe;->N(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :try_start_e
    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_9

    :cond_c
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v14

    goto :goto_9

    :cond_d
    const-string v3, "android.hardware.type.pc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x7

    goto :goto_9

    :cond_e
    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v14, :cond_f

    const/4 v3, 0x6

    goto :goto_9

    :cond_f
    const/4 v3, 0x2

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->T(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggp;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzggp;->p:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;->m(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    monitor-exit v2

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    throw v4

    :cond_11
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
