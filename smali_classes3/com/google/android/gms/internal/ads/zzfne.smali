.class public final Lcom/google/android/gms/internal/ads/zzfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfne;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfne;->c:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfne;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfne;->c:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfne;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcga;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcga;->d:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcga;->c:Lcom/google/android/gms/internal/ads/zzcfy;

    monitor-enter v5

    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcfy;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->j()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "session_id"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzcfx;->h:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v8, "basets"

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzcfx;->b:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "currts"

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzcfx;->a:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "seq_num"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "preqs"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "preqs_in_session"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "time_in_session"

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->e:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "pclick"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->j:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "pimp"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcfx;->k:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "support_transparent_background"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Theme.Translucent"

    const-string v10, "style"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    :goto_1
    move v1, v9

    goto :goto_2

    :cond_1
    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "consent_form_action_identifier"

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcfx;->l:I

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "app"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcga;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "slots"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzcfp;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "seq_num"

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcfp;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "slotid"

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcfp;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ismediation"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "treq"

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcfp;->j:J

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "tresponse"

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcfp;->k:J

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "timp"

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcfp;->g:J

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "tload"

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcfp;->h:J

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "pcc"

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcfp;->i:J

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "tfetch"

    const-wide/16 v10, -0x1

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfp;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "topen"

    iget-wide v12, v8, Lx7a;->a:J

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "tclose"

    iget-wide v12, v8, Lx7a;->b:J

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    const-string v4, "tclick"

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_4
    const-string v1, "ads"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfne;->a(Ljava/util/HashSet;)V

    return-object v3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfz;

    const/4 p0, 0x0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :goto_6
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public final declared-synchronized j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->c:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfne;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcga;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcga;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
