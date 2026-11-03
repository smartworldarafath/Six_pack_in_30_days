.class public final Lnp3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p6, p0, Lnp3;->r:I

    iput-object p1, p0, Lnp3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnp3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnp3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lnp3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lll5;Ljp;Ljp;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp3;->r:I

    .line 15
    iput-object p1, p0, Lnp3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnp3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lnp3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lnp3;->r:I

    iget-object v1, p0, Lnp3;->v:Ljava/lang/Object;

    iget-object v2, p0, Lnp3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lnp3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lnp3;

    iget-object p0, p0, Lnp3;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    move-object v8, v1

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const/4 v10, 0x3

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lnp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lnp3;

    iget-object p0, p0, Lnp3;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lpj1;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lnp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v5

    :pswitch_1
    move-object v10, p2

    new-instance v5, Lnp3;

    iget-object p0, p0, Lnp3;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/moloco/sdk/acm/recorder/b;

    move-object v7, v3

    check-cast v7, Lcom/moloco/sdk/internal/services/init/a;

    move-object v8, v2

    check-cast v8, Lcom/moloco/sdk/n1;

    move-object v9, v1

    check-cast v9, Lcom/moloco/sdk/internal/services/init/g;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lnp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v5

    :pswitch_2
    move-object v10, p2

    new-instance p0, Lnp3;

    check-cast v3, Lll5;

    check-cast v2, Ljp;

    check-cast v1, Ljp;

    invoke-direct {p0, v3, v2, v1, v10}, Lnp3;-><init>(Lll5;Ljp;Ljp;Lwj1;)V

    iput-object p1, p0, Lnp3;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnp3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnp3;

    invoke-virtual {p0, v1}, Lnp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnp3;

    invoke-virtual {p0, v1}, Lnp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnp3;

    invoke-virtual {p0, v1}, Lnp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnp3;

    invoke-virtual {p0, v1}, Lnp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnp3;->r:I

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, v0, Lnp3;->v:Ljava/lang/Object;

    iget-object v5, v0, Lnp3;->u:Ljava/lang/Object;

    iget-object v6, v0, Lnp3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lnp3;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->a(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(J)V

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->play()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->pause()V

    :goto_0
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lnp3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lpj1;

    invoke-virtual {v1, v5, v0, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    const-string v1, "success"

    const-string v2, "Reason"

    const-string v7, "failure"

    const-string v8, "Result"

    check-cast v6, Lcom/moloco/sdk/internal/services/init/a;

    const-string v9, "Failed to update cache for cacheKey: "

    const-string v10, "Successfully updated cache for cacheKey: "

    const-string v11, "Failed to encode SDKInitResponse for cacheKey: "

    const-string v12, "Updating cache for cacheKey: "

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lnp3;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    move-object v13, v0

    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    const-string v14, "SDKInitCacheWrite"

    invoke-virtual {v13, v14}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v15

    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "InitCacheImpl"

    move-object/from16 p0, v0

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v5, Lcom/moloco/sdk/n1;

    invoke-virtual {v5}, Lg3;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v11, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v17, "InitCacheImpl"

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_3

    check-cast v4, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_4

    const-string v17, "InitCacheImpl"

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v8, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "encoding_failure"

    goto :goto_3

    :cond_5
    const-string v0, "commit_failure"

    :goto_3
    const-string v17, "InitCacheImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    invoke-direct {v1, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "InitCacheImpl"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :goto_5
    return-object v3

    :pswitch_2
    iget-object v0, v0, Lnp3;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v6, Lll5;

    sget v1, Lpp3;->a:I

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lqd0;

    check-cast v5, Ljp;

    const/16 v6, 0x9

    invoke-direct {v1, v5, v2, v6}, Lqd0;-><init>(Ljp;Lwj1;I)V

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Lqd0;

    check-cast v4, Ljp;

    const/16 v6, 0xa

    invoke-direct {v1, v4, v2, v6}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v2, v1, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
