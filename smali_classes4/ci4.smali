.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V
    .locals 0

    iput p2, p0, Lci4;->a:I

    iput-object p1, p0, Lci4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lci4;->a:I

    iget-object p0, p0, Lci4;->b:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->M:Z

    sget-object v0, Lpf8;->f:Li96;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lag5;->x:Ljava/util/Locale;

    new-instance v3, Ll85;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ll85;-><init>(Landroid/content/Context;I)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Li96;->j(Landroid/content/Context;Ljava/util/Locale;Lym7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "workout_origin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "home"

    :cond_0
    return-object p0

    :pswitch_1
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    const-string v0, "workout_id"

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    sget-object v0, Lna8;->e:Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna8;->g:Lyl0;

    sget-object v2, Lna8;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string v0, "last_exercise_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
