.class public final Lez2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg6;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez2;->a:Lqg6;

    const/4 p1, 0x0

    iput-object p1, p0, Lez2;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lk4;)Z
    .locals 6

    invoke-virtual {p1}, Lk4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lk4;

    invoke-virtual {v4}, Lk4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lk4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    iget-object p0, p0, Lez2;->a:Lqg6;

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh;

    check-cast p0, Lvh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    const-string v1, "frc"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Ld7a;->a:Lw34;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v2, Lth;

    invoke-direct {v2}, Lth;-><init>()V

    const-string v3, "origin"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lth;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lth;->b:Ljava/lang/String;

    const-string v3, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lth;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lth;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    const-class v7, Ljava/lang/Long;

    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lth;->e:J

    const-string v6, "timed_out_event_name"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lth;->f:Ljava/lang/String;

    const-string v6, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lth;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lth;->h:Ljava/lang/String;

    const-string v6, "triggered_event_params"

    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lth;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lth;->j:J

    const-string v6, "expired_event_name"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lth;->k:Ljava/lang/String;

    const-string v4, "expired_event_params"

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v2, Lth;->l:Landroid/os/Bundle;

    const-class v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lth;->n:Z

    const-string v4, "creation_timestamp"

    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lth;->m:J

    const-string v4, "triggered_timestamp"

    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lth;->o:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lez2;->a:Lqg6;

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v2, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lk4;->b(Ljava/util/Map;)Lk4;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lez2;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lth;

    iget-object v3, v3, Lth;->b:Ljava/lang/String;

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    check-cast v4, Lvh;

    iget-object v4, v4, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    new-instance v7, Lyca;

    invoke-direct {v7, v4, v3, v6, v6}, Lyca;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lj4;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lez2;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lth;

    invoke-static {v9}, Lk4;->a(Lth;)Lk4;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_4
    :goto_3
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lk4;

    invoke-static {v2, v9}, Lez2;->a(Ljava/util/ArrayList;Lk4;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lk4;->e()Lth;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lth;

    iget-object v9, v9, Lth;->b:Ljava/lang/String;

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh;

    check-cast v10, Lvh;

    iget-object v10, v10, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v10, v10, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    new-instance v11, Lyca;

    invoke-direct {v11, v10, v9, v6, v6}, Lyca;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_7
    :goto_5
    if-ge v8, v7, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lk4;

    invoke-static {v4, v9}, Lez2;->a(Ljava/util/ArrayList;Lk4;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Lez2;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lez2;->b:Ljava/lang/Integer;

    const-string v7, "frc"

    if-nez v4, :cond_9

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh;

    check-cast v4, Lvh;

    iget-object v4, v4, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzez;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lez2;->b:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v0, Lez2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lk4;

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    iget-object v0, v0, Lth;->b:Ljava/lang/String;

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luh;

    check-cast v11, Lvh;

    iget-object v11, v11, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v11, v11, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    new-instance v12, Lyca;

    invoke-direct {v12, v11, v0, v6, v6}, Lyca;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lk4;->e()Lth;

    move-result-object v9

    invoke-interface {v1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh;

    move-object v11, v0

    check-cast v11, Lvh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7a;->a:Lw34;

    iget-object v12, v9, Lth;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, Lth;->c:Ljava/lang/Object;

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/ObjectOutputStream;

    invoke-direct {v14, v13}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v14, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v15, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v14, v6

    move-object v15, v14

    :goto_8
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/io/ObjectOutputStream;->close()V

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->close()V

    :cond_c
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_20

    :cond_d
    sget-object v0, Ld7a;->c:Lun6;

    invoke-virtual {v0, v12}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, Lth;->b:Ljava/lang/String;

    const-string v13, "_ce1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "fcm"

    if-nez v13, :cond_12

    const-string v13, "_ce2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    const-string v13, "_ln"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "fiam"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_f
    sget-object v13, Ld7a;->e:Lun6;

    invoke-virtual {v13, v0}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto/16 :goto_c

    :cond_10
    sget-object v13, Ld7a;->f:Lun6;

    iget v14, v13, Lun6;->d:I

    const/4 v15, 0x0

    :cond_11
    if-ge v15, v14, :cond_13

    invoke-virtual {v13, v15}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    add-int/lit8 v15, v15, 0x1

    if-eqz v5, :cond_11

    goto/16 :goto_c

    :cond_12
    :goto_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_13
    :goto_b
    iget-object v0, v9, Lth;->k:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v5, v9, Lth;->l:Landroid/os/Bundle;

    invoke-static {v5, v0}, Ld7a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lth;->k:Ljava/lang/String;

    iget-object v5, v9, Lth;->l:Landroid/os/Bundle;

    invoke-static {v12, v0, v5}, Ld7a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_14
    iget-object v0, v9, Lth;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v5, v9, Lth;->i:Landroid/os/Bundle;

    invoke-static {v5, v0}, Ld7a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lth;->h:Ljava/lang/String;

    iget-object v5, v9, Lth;->i:Landroid/os/Bundle;

    invoke-static {v12, v0, v5}, Ld7a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_15
    iget-object v0, v9, Lth;->f:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v5, v9, Lth;->g:Landroid/os/Bundle;

    invoke-static {v5, v0}, Ld7a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lth;->f:Ljava/lang/String;

    iget-object v5, v9, Lth;->g:Landroid/os/Bundle;

    invoke-static {v12, v0, v5}, Ld7a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    iget-object v0, v11, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v9, Lth;->a:Ljava/lang/String;

    const-string v12, "origin"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lth;->b:Ljava/lang/String;

    if-eqz v11, :cond_17

    const-string v12, "name"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v11, v9, Lth;->c:Ljava/lang/Object;

    if-eqz v11, :cond_18

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/zzjh;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_18
    iget-object v11, v9, Lth;->d:Ljava/lang/String;

    if-eqz v11, :cond_19

    const-string v12, "trigger_event_name"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-wide v11, v9, Lth;->e:J

    const-string v13, "trigger_timeout"

    invoke-virtual {v5, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v11, v9, Lth;->f:Ljava/lang/String;

    if-eqz v11, :cond_1a

    const-string v12, "timed_out_event_name"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v11, v9, Lth;->g:Landroid/os/Bundle;

    if-eqz v11, :cond_1b

    const-string v12, "timed_out_event_params"

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    iget-object v11, v9, Lth;->h:Ljava/lang/String;

    if-eqz v11, :cond_1c

    const-string v12, "triggered_event_name"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v11, v9, Lth;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_1d

    const-string v12, "triggered_event_params"

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    iget-wide v11, v9, Lth;->j:J

    const-string v13, "time_to_live"

    invoke-virtual {v5, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v11, v9, Lth;->k:Ljava/lang/String;

    if-eqz v11, :cond_1e

    const-string v12, "expired_event_name"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v11, v9, Lth;->l:Landroid/os/Bundle;

    if-eqz v11, :cond_1f

    const-string v12, "expired_event_params"

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    iget-wide v11, v9, Lth;->m:J

    const-string v13, "creation_timestamp"

    invoke-virtual {v5, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v11, v9, Lth;->n:Z

    const-string v12, "active"

    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v11, v9, Lth;->o:J

    const-string v13, "triggered_timestamp"

    invoke-virtual {v5, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    new-instance v11, Lpca;

    invoke-direct {v11, v0, v5}, Lpca;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Landroid/os/Bundle;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    :cond_20
    :goto_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move v0, v10

    goto/16 :goto_6

    :cond_21
    return-void

    :cond_22
    new-instance v0, Lj4;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lj4;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
