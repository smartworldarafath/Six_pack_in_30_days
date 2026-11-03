.class public final Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyoa;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyoa;->b:I

    iput-object p3, p0, Lyoa;->c:Ljava/lang/String;

    iput-object p4, p0, Lyoa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyoa;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyoa;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyoa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmqa;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lyoa;->d:Ljava/lang/Object;

    iput p3, p0, Lyoa;->b:I

    iput-object p4, p0, Lyoa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyoa;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyoa;->c:Ljava/lang/String;

    iput-object p6, p0, Lyoa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lyoa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyoa;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmqa;

    iget-object v2, p0, Lyoa;->c:Ljava/lang/String;

    iget v3, p0, Lyoa;->b:I

    iget-object v0, p0, Lyoa;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lyoa;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object p0, p0, Lyoa;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lmqa;->e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyoa;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-boolean v2, v1, Loza;->b:Z

    if-eqz v2, :cond_b

    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    iget-object v5, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "My process not in the list of running processes"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    goto :goto_3

    :cond_4
    const/16 v2, 0x63

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    :cond_5
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->y()V

    const-wide/32 v5, 0x274e8

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    :cond_6
    iget v2, p0, Lyoa;->b:I

    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    iget-object v0, p0, Lyoa;->c:Ljava/lang/String;

    iget-object v6, p0, Lyoa;->d:Ljava/lang/Object;

    iget-object v11, p0, Lyoa;->e:Ljava/lang/Object;

    iget-object p0, p0, Lyoa;->f:Ljava/lang/Object;

    const-string v12, "01VDIWEA?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v0, v6, v11, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v6, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6, v11, v12, v4}, Ljk1;->c(IIII)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "2"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    iget-object v0, v1, Lvua;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lvua;

    invoke-virtual {v2}, Lx32;->s()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lvua;

    invoke-virtual {v3}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    :cond_8
    invoke-virtual {v2}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v7

    const-wide/16 v6, 0x1

    if-gtz v5, :cond_9

    invoke-virtual {v2}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_9
    iget-object v5, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->t0()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    add-long/2addr v3, v6

    div-long/2addr v10, v3

    invoke-virtual {v2}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    cmp-long v5, v8, v10

    if-gez v5, :cond_a

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Persisted config not initialized. Not logging error/warn"

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
