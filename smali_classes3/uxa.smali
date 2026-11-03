.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Luxa;->a:I

    iput-object p2, p0, Luxa;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Luxa;->c:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luxa;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Luxa;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Luxa;->c:Lcom/google/android/gms/measurement/internal/zzjd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    const-string v0, "app_id=?"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v4, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lx32;->s()V

    invoke-virtual {v3}, Lr4b;->t()V

    :try_start_0
    invoke-virtual {v3}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzahh;->b:Lcom/google/android/gms/internal/measurement/zzahh;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzahh;->a:Lnx7;

    iget-object v8, v8, Lnx7;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzahi;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->c1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no_data_mode_events"

    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    if-lez v7, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v3

    const-string v4, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->y0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->h0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->e:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->I(JLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->l:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    :goto_4
    int-to-long v7, v4

    cmp-long v3, v7, v5

    if-gez v3, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->I(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->z0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zzou;

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->a(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v2

    invoke-virtual {v1}, Lx32;->s()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->c:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->O()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->r(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
