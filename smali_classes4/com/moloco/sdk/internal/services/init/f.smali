.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/moloco/sdk/acm/recorder/b;

.field public final synthetic t:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic u:Lcom/moloco/sdk/internal/services/init/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V
    .locals 0

    iput p5, p0, Lcom/moloco/sdk/internal/services/init/f;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->t:Lcom/moloco/sdk/internal/services/init/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->u:Lcom/moloco/sdk/internal/services/init/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/services/init/f;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->u:Lcom/moloco/sdk/internal/services/init/g;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/f;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->t:Lcom/moloco/sdk/internal/services/init/a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/init/f;

    move-object v5, v4

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/f;->u:Lcom/moloco/sdk/internal/services/init/g;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->t:Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/services/init/f;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/f;->r:I

    const-string v2, " with exception"

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/f;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/f;->t:Lcom/moloco/sdk/internal/services/init/a;

    const-string v5, "Result"

    const-string v6, "failure"

    const-string v7, "Reason"

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/f;->u:Lcom/moloco/sdk/internal/services/init/g;

    const-string v8, "success"

    packed-switch v1, :pswitch_data_0

    const-string v1, "cache_miss"

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    const-string v10, "Failed to read from cache (cache_miss) for cacheKey: "

    const-string v11, "Successfully read cache for cacheKey: "

    const-string v12, "Reading cache for cacheKey: "

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    const-string v14, "SDKInitCacheRead"

    invoke-virtual {v13, v14}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v15

    move-object/from16 v16, v3

    :try_start_0
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0, v4, v9}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/g;Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/n1;->r([B)Lcom/moloco/sdk/n1;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v19, v0

    goto :goto_3

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v5, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    invoke-direct {v1, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :goto_2
    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v8, Lcom/moloco/sdk/acm/d;

    invoke-direct {v8, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :goto_3
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read cache for cacheKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "InitCacheImpl"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v16, v3

    const-string v1, "commit_failure"

    const-string v3, "Failed to clear cache for cacheKey: "

    const-string v9, "Successfully cleared cache for cacheKey: "

    const-string v10, "Clearing cache for cacheKey: "

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    check-cast v11, Lcom/moloco/sdk/acm/recorder/c;

    const-string v12, "SDKInitCacheClear"

    invoke-virtual {v11, v12}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v13

    :try_start_2
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v13, v5, v8}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    goto/16 :goto_7

    :goto_5
    move-object/from16 v17, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    const-string v18, "InitCacheImpl"

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v13, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "InitCacheImpl"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v12, v5, v6}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v13, v5, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :goto_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
