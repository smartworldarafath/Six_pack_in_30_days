.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llz2;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lqr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqr1;->f:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lqr1;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lqr1;->b:Z

    iput-boolean v0, p0, Lqr1;->c:Z

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lqr1;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v2, p1, Llz2;->a:Landroid/content/Context;

    iput-object p1, p0, Lqr1;->e:Ljava/lang/Object;

    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqr1;->d:Ljava/lang/Object;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lqr1;->c:Z

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Could not read data collection permission from manifest"

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lqr1;->c:Z

    move-object p1, v5

    goto :goto_2

    :cond_2
    iput-boolean v6, p0, Lqr1;->c:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    :goto_2
    iput-object p1, p0, Lqr1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lqr1;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqr1;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Lqr1;->b:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lxh1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr1;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean v0, p0, Lqr1;->b:Z

    .line 165
    iput-boolean v0, p0, Lqr1;->c:Z

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr1;->f:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lqr1;->g:Ljava/lang/Object;

    .line 169
    new-instance v0, Ldh0;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, p0, Lqr1;->h:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr1;->i:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lqr1;->d:Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lqr1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLd36;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lqr1;->a:I

    .line 184
    sget-object v9, Ltk2;->a:Ltk2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 185
    invoke-direct/range {v1 .. v9}, Lqr1;-><init>(ZZLd36;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLd36;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqr1;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-boolean p1, p0, Lqr1;->b:Z

    .line 177
    iput-boolean p2, p0, Lqr1;->c:Z

    .line 178
    iput-object p3, p0, Lqr1;->d:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, Lqr1;->e:Ljava/lang/Object;

    .line 180
    iput-object p5, p0, Lqr1;->f:Ljava/lang/Object;

    .line 181
    iput-object p6, p0, Lqr1;->g:Ljava/lang/Object;

    .line 182
    iput-object p7, p0, Lqr1;->h:Ljava/lang/Object;

    .line 183
    invoke-static {p8}, Lv05;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqr1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc72;ILjava/util/ArrayList;Lqy6;)V
    .locals 9

    iget-object p1, p1, Lc72;->d:Lg19;

    iget-object v0, p1, Lg19;->c:Lqy6;

    iget-object v1, p1, Lg19;->i:Lc72;

    iget-object v2, p1, Lg19;->h:Lc72;

    if-nez v0, :cond_a

    iget-object v0, p0, Lqr1;->d:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v3, v0, Lwh1;->d:Ldv3;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lwh1;->e:Lvp8;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lqy6;

    invoke-direct {p4, p1}, Lqy6;-><init>(Lg19;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lg19;->c:Lqy6;

    invoke-virtual {p4, p1}, Lqy6;->a(Lg19;)V

    iget-object v0, v2, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx62;

    instance-of v7, v6, Lc72;

    if-eqz v7, :cond_2

    check-cast v6, Lc72;

    invoke-virtual {p0, v6, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx62;

    instance-of v7, v6, Lc72;

    if-eqz v7, :cond_4

    check-cast v6, Lc72;

    invoke-virtual {p0, v6, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lvp8;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lvp8;

    iget-object v3, v3, Lvp8;->k:Lc72;

    iget-object v3, v3, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lx62;

    instance-of v8, v7, Lc72;

    if-eqz v8, :cond_6

    check-cast v7, Lc72;

    invoke-virtual {p0, v7, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lc72;

    invoke-virtual {p0, v6, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lc72;

    invoke-virtual {p0, v5, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lvp8;

    if-eqz v0, :cond_a

    check-cast p1, Lvp8;

    iget-object p1, p1, Lvp8;->k:Lc72;

    iget-object p1, p1, Lc72;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lc72;

    invoke-virtual {p0, v1, p2, p3, p4}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lxh1;)V
    .locals 26

    move-object/from16 v0, p1

    iget-object v1, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lwh1;

    iget-object v5, v7, Lwh1;->V:[Lvh1;

    iget-object v6, v7, Lwh1;->S:[Lrg1;

    iget-object v8, v7, Lwh1;->N:Lrg1;

    iget-object v9, v7, Lwh1;->L:Lrg1;

    iget-object v10, v7, Lwh1;->M:Lrg1;

    iget-object v11, v7, Lwh1;->K:Lrg1;

    aget-object v12, v5, v3

    const/4 v13, 0x1

    aget-object v5, v5, v13

    iget v14, v7, Lwh1;->j0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    iput-boolean v13, v7, Lwh1;->a:Z

    goto :goto_0

    :cond_0
    iget v14, v7, Lwh1;->x:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v16, v14, v15

    move/from16 v17, v3

    sget-object v3, Lvh1;->c:Lvh1;

    move/from16 v18, v15

    const/4 v15, 0x2

    if-gez v16, :cond_1

    if-ne v12, v3, :cond_1

    iput v15, v7, Lwh1;->s:I

    :cond_1
    iget v13, v7, Lwh1;->A:F

    cmpg-float v19, v13, v18

    if-gez v19, :cond_2

    if-ne v5, v3, :cond_2

    iput v15, v7, Lwh1;->t:I

    :cond_2
    iget v15, v7, Lwh1;->Z:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    move-object/from16 v20, v1

    sget-object v1, Lvh1;->b:Lvh1;

    move/from16 v22, v2

    sget-object v2, Lvh1;->a:Lvh1;

    if-lez v15, :cond_5

    if-ne v12, v3, :cond_4

    if-eq v5, v1, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    const/4 v15, 0x3

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_3

    :goto_1
    iput v15, v7, Lwh1;->s:I

    :cond_5
    :goto_2
    move/from16 v23, v4

    goto :goto_4

    :goto_3
    if-ne v5, v3, :cond_7

    if-eq v12, v1, :cond_6

    if-ne v12, v2, :cond_7

    :cond_6
    iput v15, v7, Lwh1;->t:I

    goto :goto_2

    :cond_7
    if-ne v12, v3, :cond_5

    if-ne v5, v3, :cond_5

    move/from16 v23, v4

    iget v4, v7, Lwh1;->s:I

    if-nez v4, :cond_8

    iput v15, v7, Lwh1;->s:I

    :cond_8
    iget v4, v7, Lwh1;->t:I

    if-nez v4, :cond_9

    iput v15, v7, Lwh1;->t:I

    :cond_9
    :goto_4
    if-ne v12, v3, :cond_b

    iget v4, v7, Lwh1;->s:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_b

    iget-object v4, v11, Lrg1;->f:Lrg1;

    if-eqz v4, :cond_a

    iget-object v4, v10, Lrg1;->f:Lrg1;

    if-nez v4, :cond_b

    :cond_a
    move-object v12, v1

    :cond_b
    if-ne v5, v3, :cond_d

    iget v4, v7, Lwh1;->t:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_d

    iget-object v4, v9, Lrg1;->f:Lrg1;

    if-eqz v4, :cond_c

    iget-object v4, v8, Lrg1;->f:Lrg1;

    if-nez v4, :cond_d

    :cond_c
    move-object v5, v1

    :cond_d
    iget-object v4, v7, Lwh1;->d:Ldv3;

    iput-object v12, v4, Lg19;->d:Lvh1;

    iget v15, v7, Lwh1;->s:I

    iput v15, v4, Lg19;->a:I

    iget-object v4, v7, Lwh1;->e:Lvp8;

    iput-object v5, v4, Lg19;->d:Lvh1;

    move-object/from16 v24, v6

    iget v6, v7, Lwh1;->t:I

    iput v6, v4, Lg19;->a:I

    sget-object v4, Lvh1;->d:Lvh1;

    if-eq v12, v4, :cond_e

    if-eq v12, v2, :cond_e

    if-ne v12, v1, :cond_10

    :cond_e
    if-eq v5, v4, :cond_f

    if-eq v5, v2, :cond_f

    if-ne v5, v1, :cond_10

    :cond_f
    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_d

    :cond_10
    const/high16 v25, 0x3f000000    # 0.5f

    if-ne v12, v3, :cond_12

    if-eq v5, v1, :cond_11

    if-ne v5, v2, :cond_12

    :cond_11
    const/4 v8, 0x3

    goto :goto_5

    :cond_12
    move-object v8, v1

    move-object v10, v5

    goto/16 :goto_8

    :goto_5
    if-ne v15, v8, :cond_15

    if-ne v5, v1, :cond_13

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    move-object/from16 v6, p0

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    :cond_13
    invoke-virtual {v7}, Lwh1;->m()I

    move-result v11

    int-to-float v1, v11

    iget v3, v7, Lwh1;->Z:F

    mul-float/2addr v1, v3

    add-float v1, v1, v25

    float-to-int v9, v1

    move-object v10, v2

    move-object/from16 v6, p0

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lwh1;->a:Z

    :cond_14
    :goto_6
    move/from16 v3, v17

    move-object/from16 v1, v20

    move/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_15
    move-object v8, v1

    move-object v10, v2

    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    iput v2, v1, Ld92;->m:I

    goto :goto_6

    :cond_16
    move-object v1, v5

    const/4 v2, 0x2

    if-ne v15, v2, :cond_19

    iget-object v2, v0, Lwh1;->V:[Lvh1;

    aget-object v2, v2, v17

    if-eq v2, v10, :cond_18

    if-ne v2, v4, :cond_17

    goto :goto_7

    :cond_17
    move-object v2, v10

    move-object v10, v1

    goto :goto_8

    :cond_18
    :goto_7
    invoke-virtual {v0}, Lwh1;->s()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v14, v2

    add-float v14, v14, v25

    float-to-int v9, v14

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v11

    move-object/from16 v6, p0

    move-object v8, v10

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lwh1;->a:Z

    goto :goto_6

    :cond_19
    move-object v2, v10

    move-object v10, v1

    const/4 v1, 0x1

    aget-object v5, v24, v17

    iget-object v5, v5, Lrg1;->f:Lrg1;

    if-eqz v5, :cond_1a

    aget-object v5, v24, v1

    iget-object v1, v5, Lrg1;->f:Lrg1;

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :cond_1b
    :goto_8
    if-ne v10, v3, :cond_1d

    if-eq v12, v8, :cond_1c

    if-ne v12, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x3

    goto :goto_9

    :cond_1d
    move-object v9, v8

    move-object v5, v10

    const/4 v1, 0x1

    move-object v8, v2

    move-object v2, v12

    goto/16 :goto_b

    :goto_9
    if-ne v6, v1, :cond_20

    if-ne v12, v8, :cond_1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    :cond_1e
    invoke-virtual {v7}, Lwh1;->s()I

    move-result v9

    iget v1, v7, Lwh1;->Z:F

    iget v3, v7, Lwh1;->a0:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    div-float v1, v18, v1

    :cond_1f
    int-to-float v3, v9

    mul-float/2addr v3, v1

    add-float v3, v3, v25

    float-to-int v11, v3

    move-object v10, v2

    move-object/from16 v6, p0

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :cond_20
    const/4 v1, 0x1

    if-ne v6, v1, :cond_21

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v8

    move-object v8, v12

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    iput v2, v1, Ld92;->m:I

    goto/16 :goto_6

    :cond_21
    move-object v9, v8

    move-object v8, v12

    const/4 v5, 0x2

    if-ne v6, v5, :cond_25

    iget-object v5, v0, Lwh1;->V:[Lvh1;

    aget-object v5, v5, v1

    if-eq v5, v2, :cond_24

    if-ne v5, v4, :cond_22

    goto :goto_a

    :cond_22
    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    :cond_23
    move-object v5, v10

    const/4 v1, 0x1

    goto :goto_b

    :cond_24
    :goto_a
    invoke-virtual {v7}, Lwh1;->s()I

    move-result v9

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v13, v1

    add-float v13, v13, v25

    float-to-int v11, v13

    move-object/from16 v6, p0

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :cond_25
    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    move/from16 v19, v5

    aget-object v1, v24, v19

    iget-object v1, v1, Lrg1;->f:Lrg1;

    if-eqz v1, :cond_26

    const/16 v21, 0x3

    aget-object v1, v24, v21

    iget-object v1, v1, Lrg1;->f:Lrg1;

    if-nez v1, :cond_23

    :cond_26
    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :goto_b
    if-ne v2, v3, :cond_14

    if-ne v5, v3, :cond_14

    if-eq v15, v1, :cond_27

    if-ne v6, v1, :cond_28

    :cond_27
    move-object v8, v9

    goto :goto_c

    :cond_28
    const/4 v2, 0x2

    if-ne v6, v2, :cond_14

    if-ne v15, v2, :cond_14

    iget-object v2, v0, Lwh1;->V:[Lvh1;

    aget-object v3, v2, v17

    if-ne v3, v8, :cond_14

    aget-object v2, v2, v1

    if-ne v2, v8, :cond_14

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v14, v1

    add-float v14, v14, v25

    float-to-int v9, v14

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v13, v1

    add-float v13, v13, v25

    float-to-int v11, v13

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :goto_c
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    iput v2, v1, Ld92;->m:I

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    iput v2, v1, Ld92;->m:I

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v7}, Lwh1;->s()I

    move-result v3

    if-ne v2, v4, :cond_29

    invoke-virtual {v0}, Lwh1;->s()I

    move-result v2

    iget v3, v11, Lrg1;->g:I

    sub-int/2addr v2, v3

    iget v3, v10, Lrg1;->g:I

    sub-int v3, v2, v3

    move-object v2, v1

    :cond_29
    invoke-virtual {v7}, Lwh1;->m()I

    move-result v6

    if-ne v5, v4, :cond_2a

    invoke-virtual {v0}, Lwh1;->m()I

    move-result v4

    iget v5, v9, Lrg1;->g:I

    sub-int/2addr v4, v5

    iget v5, v8, Lrg1;->g:I

    sub-int v6, v4, v5

    move-object v10, v1

    :goto_e
    move-object v8, v2

    move v9, v3

    move v11, v6

    move-object/from16 v6, p0

    goto :goto_f

    :cond_2a
    move-object v10, v5

    goto :goto_e

    :goto_f
    invoke-virtual/range {v6 .. v11}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v1, v7, Lwh1;->d:Ldv3;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    iget-object v1, v7, Lwh1;->e:Lvp8;

    iget-object v1, v1, Lg19;->e:Ld92;

    invoke-virtual {v7}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ld92;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v7, Lwh1;->a:Z

    goto/16 :goto_6

    :cond_2b
    return-void
.end method

.method public c()V
    .locals 12

    iget-object v0, p0, Lqr1;->d:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v1, p0, Lqr1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqr1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lqr1;->e:Ljava/lang/Object;

    check-cast v3, Lxh1;

    iget-object v4, v3, Lwh1;->d:Ldv3;

    invoke-virtual {v4}, Ldv3;->f()V

    iget-object v4, v3, Lwh1;->e:Lvp8;

    invoke-virtual {v4}, Lvp8;->f()V

    iget-object v4, v3, Lwh1;->d:Ldv3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lwh1;->e:Lvp8;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lwh1;

    instance-of v11, v10, Lpq3;

    if-eqz v11, :cond_1

    new-instance v9, Lqq3;

    check-cast v10, Lpq3;

    invoke-direct {v9, v10}, Lqq3;-><init>(Lpq3;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lwh1;->z()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lwh1;->b:Ldz0;

    if-nez v11, :cond_2

    new-instance v11, Ldz0;

    invoke-direct {v11, v10, v7}, Ldz0;-><init>(Lwh1;I)V

    iput-object v11, v10, Lwh1;->b:Ldz0;

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v11, v10, Lwh1;->b:Ldz0;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v10, Lwh1;->d:Ldv3;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lwh1;->A()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lwh1;->c:Ldz0;

    if-nez v11, :cond_5

    new-instance v11, Ldz0;

    invoke-direct {v11, v10, v9}, Ldz0;-><init>(Lwh1;I)V

    iput-object v11, v10, Lwh1;->c:Ldz0;

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v9, v10, Lwh1;->c:Ldz0;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v10, Lwh1;->e:Lvp8;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v9, v10, Lat3;

    if-eqz v9, :cond_0

    new-instance v9, Lzs3;

    invoke-direct {v9, v10}, Lzs3;-><init>(Lwh1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lg19;

    invoke-virtual {v6}, Lg19;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lg19;

    iget-object v8, v6, Lg19;->b:Lwh1;

    if-ne v8, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lg19;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lwh1;->d:Ldv3;

    invoke-virtual {p0, v2, v7, v1}, Lqr1;->e(Lg19;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lwh1;->e:Lvp8;

    invoke-virtual {p0, v0, v9, v1}, Lqr1;->e(Lg19;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Lqr1;->b:Z

    return-void
.end method

.method public d(Lxh1;I)I
    .locals 6

    iget-object p0, p0, Lqr1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy6;

    invoke-virtual {v4, p1, p2}, Lqy6;->b(Lxh1;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public e(Lg19;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Lg19;->h:Lc72;

    iget-object v1, p1, Lg19;->i:Lc72;

    iget-object v0, v0, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lx62;

    instance-of v7, v6, Lc72;

    if-eqz v7, :cond_1

    check-cast v6, Lc72;

    invoke-virtual {p0, v6, p2, p3, v5}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lg19;

    if-eqz v7, :cond_0

    check-cast v6, Lg19;

    iget-object v6, v6, Lg19;->h:Lc72;

    invoke-virtual {p0, v6, p2, p3, v5}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lx62;

    instance-of v6, v4, Lc72;

    if-eqz v6, :cond_4

    check-cast v4, Lc72;

    invoke-virtual {p0, v4, p2, p3, v5}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Lg19;

    if-eqz v6, :cond_3

    check-cast v4, Lg19;

    iget-object v4, v4, Lg19;->i:Lc72;

    invoke-virtual {p0, v4, p2, p3, v5}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lvp8;

    iget-object p1, p1, Lvp8;->k:Lc72;

    iget-object p1, p1, Lc72;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lx62;

    instance-of v2, v1, Lc72;

    if-eqz v2, :cond_6

    check-cast v1, Lc72;

    invoke-virtual {p0, v1, p2, p3, v5}, Lqr1;->a(Lc72;ILjava/util/ArrayList;Lqy6;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqr1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqr1;->e:Ljava/lang/Object;

    check-cast v0, Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->g:Lil4;

    invoke-virtual {v0}, Lil4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr1;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, v0, Lrr1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Lqr1;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Lqr1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string p0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lqr1;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string p0, "API"

    :goto_1
    const-string v0, " by "

    const-string v1, "."

    const-string v2, "Crashlytics automatic data collection "

    invoke-static {v2, p1, v0, p0, v1}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public h(Lwh1;Lvh1;ILvh1;I)V
    .locals 1

    iget-object v0, p0, Lqr1;->h:Ljava/lang/Object;

    check-cast v0, Ldh0;

    iput-object p2, v0, Ldh0;->a:Lvh1;

    iput-object p4, v0, Ldh0;->b:Lvh1;

    iput p3, v0, Ldh0;->c:I

    iput p5, v0, Ldh0;->d:I

    iget-object p0, p0, Lqr1;->g:Ljava/lang/Object;

    check-cast p0, Leh0;

    invoke-interface {p0, p1, v0}, Leh0;->b(Lwh1;Ldh0;)V

    iget p0, v0, Ldh0;->e:I

    invoke-virtual {p1, p0}, Lwh1;->T(I)V

    iget p0, v0, Ldh0;->f:I

    invoke-virtual {p1, p0}, Lwh1;->O(I)V

    iget-boolean p0, v0, Ldh0;->h:Z

    iput-boolean p0, p1, Lwh1;->F:Z

    iget p0, v0, Ldh0;->g:I

    invoke-virtual {p1, p0}, Lwh1;->K(I)V

    return-void
.end method

.method public i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqr1;->d:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v6, v1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v1, v2

    check-cast v1, Lwh1;

    iget-boolean v2, v1, Lwh1;->a:Z

    if-eqz v2, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwh1;->V:[Lvh1;

    aget-object v10, v2, v8

    const/4 v11, 0x1

    aget-object v12, v2, v11

    iget v2, v1, Lwh1;->s:I

    iget v3, v1, Lwh1;->t:I

    sget-object v13, Lvh1;->c:Lvh1;

    sget-object v4, Lvh1;->b:Lvh1;

    if-eq v10, v4, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v2, v11, :cond_1

    goto :goto_2

    :cond_1
    move v2, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v11

    :goto_3
    if-eq v12, v4, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v3, v11, :cond_3

    goto :goto_4

    :cond_3
    move v3, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v3, v11

    :goto_5
    iget-object v5, v1, Lwh1;->d:Ldv3;

    iget-object v5, v5, Lg19;->e:Ld92;

    iget-boolean v14, v5, Lc72;->j:Z

    iget-object v15, v1, Lwh1;->e:Lvp8;

    iget-object v15, v15, Lg19;->e:Ld92;

    iget-boolean v8, v15, Lc72;->j:Z

    move/from16 v16, v2

    sget-object v2, Lvh1;->a:Lvh1;

    if-eqz v14, :cond_5

    if-eqz v8, :cond_5

    iget v3, v5, Lc72;->g:I

    iget v5, v15, Lc72;->g:I

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iput-boolean v11, v1, Lwh1;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v3, :cond_7

    iget v3, v5, Lc72;->g:I

    iget v5, v15, Lc72;->g:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v0, v1, Lwh1;->e:Lvp8;

    if-ne v12, v13, :cond_6

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v2

    iput v2, v0, Ld92;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ld92;->d(I)V

    iput-boolean v11, v1, Lwh1;->a:Z

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v16, :cond_9

    iget v3, v5, Lc72;->g:I

    iget v5, v15, Lc72;->g:I

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqr1;->h(Lwh1;Lvh1;ILvh1;I)V

    iget-object v0, v1, Lwh1;->d:Ldv3;

    if-ne v10, v13, :cond_8

    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v2

    iput v2, v0, Ld92;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lg19;->e:Ld92;

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ld92;->d(I)V

    iput-boolean v11, v1, Lwh1;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lwh1;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lwh1;->e:Lvp8;

    iget-object v0, v0, Lvp8;->l:Lzg0;

    if-eqz v0, :cond_a

    iget v1, v1, Lwh1;->d0:I

    invoke-virtual {v0, v1}, Ld92;->d(I)V

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lqr1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqr1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lqr1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lqr1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lqr1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lqr1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, Lqr1;->b:Z

    if-eqz v6, :cond_0

    const-string v6, "isRegularFile"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, Lqr1;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "isDirectory"

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "byteCount="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "createdAt="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "lastAccessedAt="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ", "

    const-string v7, "FileMetadata("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
