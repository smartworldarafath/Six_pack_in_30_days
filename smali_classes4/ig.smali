.class public final Lig;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwj1;I)V
    .locals 0

    iput p3, p0, Lig;->r:I

    iput-object p1, p0, Lig;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lig;->r:I

    iget-object p0, p0, Lig;->s:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lig;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lig;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lig;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lig;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lig;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lig;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lig;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lig;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lig;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lig;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lig;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lig;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lig;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lig;

    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lig;->r:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, -0x1

    const/16 v12, 0xa

    const/16 v13, 0x64

    const/4 v15, 0x6

    const-wide v16, 0x3fb999999999999aL    # 0.1

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v2, 0xc

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lig;->s:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Le95;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/feedback_temp.log"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "/feedback.log"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/feedback"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    invoke-static {v3, v5}, Lfn0;->C(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v4, ".fb.provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v0}, Lao4;->x(Landroid/content/Context;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v0, v6}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v0, v6}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    sget-object v2, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OXI-bhxBVWwWbzRrA3UjRC50KTphYV5sG28maz51BXNncz56DSAEIA=="

    const-string v5, "UkIWh9gx"

    invoke-static {v2, v4, v5, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v6

    :goto_7
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le38;

    sget-object v4, Le78;->a:Li96;

    sget-object v5, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TdWorkout{_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Le38;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", date="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Le38;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", endTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Le38;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", during="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Le38;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", category="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le38;->f:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", level="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le38;->g:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", day="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le38;->h:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", workoutId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le38;->r()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", exerciseSize="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le38;->j()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentExercise="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le38;->m:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalExercise="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le38;->n:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalExerciseCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Le38;->i:Ljava/lang/String;

    const/16 v5, 0x7d

    invoke-static {v7, v3, v5}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v1, v6}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v27, v10

    const/4 v3, 0x0

    goto :goto_9

    :cond_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_5

    move-object v3, v0

    move-object/from16 v27, v10

    goto :goto_9

    :cond_5
    move-object v3, v0

    check-cast v3, Le38;

    iget-wide v7, v3, Le38;->d:J

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Le38;

    move-object/from16 v27, v10

    iget-wide v9, v14, Le38;->d:J

    cmp-long v14, v7, v9

    if-lez v14, :cond_6

    move-object v0, v3

    move-wide v7, v9

    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v0

    :goto_9
    check-cast v3, Le38;

    if-eqz v3, :cond_7

    iget-wide v7, v3, Le38;->d:J

    goto :goto_a

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v15, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v29

    move v0, v6

    :goto_b
    if-nez v0, :cond_9

    sget-object v2, Lij6;->b:Lo3;

    invoke-virtual {v2, v12, v13}, Lij6;->d(II)I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v9, v27

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v33

    add-long v31, v29, v33

    const/4 v3, 0x3

    invoke-virtual {v2, v6, v3}, Lij6;->d(II)I

    move-result v36

    const/16 v3, 0x1e

    invoke-virtual {v2, v6, v3}, Lij6;->d(II)I

    move-result v37

    const/16 v3, 0xfa

    invoke-virtual {v2, v13, v3}, Lij6;->d(II)I

    move-result v4

    const/16 v3, 0x28

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Lij6;->d(II)I

    move-result v38

    const/16 v3, 0x14

    invoke-virtual {v2, v12, v3}, Lij6;->d(II)I

    move-result v39

    new-instance v28, Le38;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v40}, Le38;-><init>(JJJIIIIILjava/lang/String;)V

    move-object/from16 v2, v28

    iget-wide v3, v2, Le38;->e:J

    invoke-virtual {v2}, Le38;->q()I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lt79;->E(Landroid/content/Context;JI)D

    move-result-wide v3

    cmpl-double v3, v3, v16

    if-lez v3, :cond_8

    invoke-static {v1, v2}, Llg3;->N(Landroid/content/Context;Le38;)J

    move-object/from16 v27, v9

    const/4 v0, 0x1

    goto :goto_b

    :cond_8
    move-object/from16 v27, v9

    goto :goto_b

    :cond_9
    invoke-static {v1}, Lpf8;->T(Landroid/content/Context;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_a
    move-object/from16 v10, v27

    goto/16 :goto_8

    :pswitch_4
    move-object v9, v10

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const/16 v23, 0x1

    sput-boolean v23, Lfx1;->c:Z

    iget-object v1, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v1, v6}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_c
    move-object v3, v0

    goto :goto_e

    :cond_c
    move-object v7, v0

    check-cast v7, Le38;

    iget-wide v7, v7, Le38;->d:J

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le38;

    iget-wide v13, v11, Le38;->d:J

    cmp-long v11, v7, v13

    if-lez v11, :cond_d

    move-object v0, v10

    move-wide v7, v13

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_c

    :goto_e
    check-cast v3, Le38;

    if-eqz v3, :cond_e

    iget-wide v7, v3, Le38;->d:J

    goto :goto_f

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v10, v6

    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    sget-object v7, Lij6;->b:Lo3;

    const/4 v8, 0x5

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v8}, Lij6;->d(II)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0, v15, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v28

    move v7, v6

    :goto_11
    if-nez v7, :cond_12

    sget-object v8, Lij6;->a:Lhj6;

    sget-object v8, Lij6;->b:Lo3;

    const-wide/16 v13, 0x12c

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v4, v5, v13, v14}, Lij6;->f(JJ)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    add-long v30, v28, v32

    const/16 v4, 0xfa

    const/16 v5, 0x64

    invoke-virtual {v8, v5, v4}, Lij6;->d(II)I

    move-result v11

    const/16 v13, 0x28

    const/4 v14, 0x1

    invoke-virtual {v8, v14, v13}, Lij6;->d(II)I

    move-result v37

    const/16 v14, 0x14

    invoke-virtual {v8, v12, v14}, Lij6;->d(II)I

    move-result v38

    const/4 v4, 0x3

    invoke-virtual {v8, v6, v4}, Lij6;->d(II)I

    move-result v35

    const/16 v4, 0x1e

    invoke-virtual {v8, v6, v4}, Lij6;->d(II)I

    move-result v36

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lo3;->c(I)I

    move-result v34

    new-instance v27, Le38;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v27 .. v39}, Le38;-><init>(JJJIIIIILjava/lang/String;)V

    move-object/from16 v11, v27

    move/from16 v4, v34

    const/16 v5, 0x19

    invoke-virtual {v8, v12, v5}, Lij6;->d(II)I

    move-result v5

    invoke-virtual {v11, v5}, Le38;->w(I)V

    rem-int/lit8 v8, v3, 0x5

    if-nez v8, :cond_f

    iput v5, v11, Le38;->m:I

    :cond_f
    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    sget-object v4, Lu49;->a:Ljava/util/List;

    invoke-static {v4}, Lg71;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Le38;->z(J)V

    :cond_10
    iget-wide v4, v11, Le38;->e:J

    invoke-virtual {v11}, Le38;->q()I

    move-result v8

    invoke-static {v1, v4, v5, v8}, Lt79;->E(Landroid/content/Context;JI)D

    move-result-wide v4

    cmpl-double v4, v4, v16

    if-lez v4, :cond_11

    invoke-static {v1, v11}, Llg3;->N(Landroid/content/Context;Le38;)J

    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/4 v7, 0x1

    goto :goto_11

    :cond_11
    const/16 v4, 0xe

    const/16 v5, 0xd

    goto/16 :goto_11

    :cond_12
    const/16 v13, 0x28

    const/16 v14, 0x14

    const/16 v4, 0x7d0

    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v7, v28

    const/16 v4, 0xe

    const/16 v5, 0xd

    goto/16 :goto_10

    :cond_13
    invoke-static {v1}, Lpf8;->T(Landroid/content/Context;)V

    sput-boolean v6, Lfx1;->c:Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_14
    const/16 v13, 0x64

    goto/16 :goto_d

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v0}, Lyk8;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_12
    if-ge v5, v4, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lzk8;

    iget-wide v8, v7, Lzk8;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    const/16 v7, 0xd

    invoke-static {v1, v7, v6, v5, v6}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v8

    const/4 v5, 0x1

    :goto_13
    sget-object v7, Lij6;->a:Lhj6;

    const-wide v12, 0x4050800000000000L    # 66.0

    move v10, v5

    const-wide v4, 0x4081380000000000L    # 551.0

    invoke-virtual {v7, v12, v13, v4, v5}, Lhj6;->h(DD)D

    move-result-wide v19

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v12, 0x406f400000000000L    # 250.0

    invoke-virtual {v7, v4, v5, v12, v13}, Lhj6;->h(DD)D

    move-result-wide v17

    :goto_14
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v15, v11}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    const/16 v7, 0xd

    invoke-static {v1, v7, v6, v5, v6}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v8

    goto :goto_14

    :cond_16
    const/16 v4, 0xb

    const/16 v5, 0xe

    const/16 v7, 0xd

    new-instance v16, Lzk8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-wide/from16 v21, v8

    invoke-direct/range {v16 .. v24}, Lzk8;-><init>(DDJJ)V

    move-object/from16 v14, v16

    move-wide/from16 v12, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-float v2, v12

    invoke-static {v0, v2}, Lem7;->L0(Landroid/content/Context;F)V

    const/16 v2, 0xc8

    if-eq v10, v2, :cond_17

    add-int/lit8 v2, v10, 0x1

    move v5, v2

    const/16 v2, 0xc

    goto :goto_13

    :cond_17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk8;

    if-nez v4, :cond_18

    goto :goto_15

    :cond_18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "KGEhZQ=="

    const-string v7, "cPGUQfvk"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lzk8;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "RmU9Zy50"

    const-string v7, "096PJjZA"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lzk8;->b:D

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "JGU8Zxx0"

    const-string v7, "XEDvKYV3"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lzk8;->a:D

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "RWk5ZRV0Bm1w"

    const-string v7, "rB0hgZem"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lzk8;->d:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_19
    const-string v2, "KGEhYSt3IWkRaHQ="

    const-string v3, "cRelJe6P"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_6
    sget-object v1, Lxh8;->a:Lxh8;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string v2, "PmU4bwBlG2IXYyV1Py4zcztu"

    const-string v3, "NWytcurg"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v0, Le78;->a:Li96;

    sget-object v2, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "VW8dbTZvFXQ7cyRyLmE2YUMgP2k_ZVluJXR2ZU1pRnRz"

    const-string v3, "JV55b1fI"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    sget-object v2, Le78;->a:Li96;

    sget-object v4, Lfx1;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "VW8dbTZvFXQ7cyRyLmE2YUMgP2k_ZVllFmk_dCYsIA=="

    const-string v8, "nLU11Q0W"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lxt1;

    invoke-direct {v5}, Lxt1;-><init>()V

    const-string v7, "Sn0="

    const-string v8, "0hwzIQxE"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v3, v7}, Lxt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VW8dbTZvFXQ7cyRyLmE2YUMgMG0jbwt0Y3MCYwJlH3MdICZlNXULdE49IA=="

    const-string v5, "CwalaXkW"

    invoke-static {v4, v5, v0, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lig;->s:Landroid/content/Context;

    :try_start_8
    new-instance v2, Lvn0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v0, "workout"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_1a

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    goto :goto_1a

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    :goto_18
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1b
    if-eqz v2, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_19
    const-string v0, "DGFCYSV3IWkmaHQ="

    const-string v2, "26h6zDR7"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "al0="

    const-string v3, "xu7oayok"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_1a
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1e
    throw v0

    :pswitch_8
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Le78;->a:Li96;

    sget-object v2, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "AWgnYx5BVWwRbCduViB6LWItZS1sLR8tYS15IDJoFGMJIDF0FHJNIGwtay1BLXotYi1lLQ=="

    const-string v3, "scbBu9gW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x33a

    :goto_1b
    const-wide/16 v7, 0x35b

    cmp-long v5, v2, v7

    if-gez v5, :cond_1f

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x1

    add-long v2, v2, v18

    goto :goto_1b

    :cond_1f
    const-wide/16 v18, 0x1

    const-wide/16 v2, 0x6fa

    :goto_1c
    const-wide/16 v7, 0x71b

    cmp-long v5, v2, v7

    if-gez v5, :cond_20

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v2, v2, v18

    goto :goto_1c

    :cond_20
    const-wide/16 v2, 0x7d1

    :goto_1d
    const-wide/16 v7, 0x7e0

    cmp-long v5, v2, v7

    if-gez v5, :cond_21

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v2, v2, v18

    goto :goto_1d

    :cond_21
    sget-object v2, Lu49;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v6

    :goto_1e
    if-ge v3, v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v5, Le78;->a:Li96;

    sget-object v9, Lfx1;->b:Ljava/lang/String;

    invoke-static {v5, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "GWgUYy5BGWwRbCduViAnbC5uAWRhPSA="

    const-string v12, "7yzqEu1n"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v11}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lig;->s:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-static {v10, v7, v8, v14}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x1e

    if-eq v11, v12, :cond_22

    invoke-static {v5, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "A2FLIBNvTG41IC9zTG44dG8zeDphcF5hIkkwIGwg"

    const-string v14, "wPG2p9ZO"

    invoke-static {v7, v8, v13, v14, v12}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v13, "QSA7aRRlbT0g"

    const-string v14, "2wmHnMZP"

    invoke-static {v11, v13, v14, v12}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v12}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    sget-object v5, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v6

    :goto_1f
    if-ge v12, v11, :cond_39

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/lifecycle/data/vo/DayVo;

    iget-object v14, v13, Landroidx/lifecycle/data/vo/DayVo;->name:Ljava/lang/String;

    iget-object v13, v13, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_20

    :cond_23
    move v15, v6

    :goto_20
    const-string v4, "YCAxYQ0geSA="

    const/4 v6, 0x1

    if-le v15, v6, :cond_24

    rem-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_24

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    sget-object v6, Le78;->a:Li96;

    invoke-virtual {v6, v9}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "YGUhdGtEVnlhRTRyA3JtID9sKW4IZBI9IA=="

    move/from16 v18, v3

    const-string v3, "Cd2RK7pE"

    invoke-static {v7, v8, v2, v3, v1}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "WN8CcsrG"

    invoke-static {v4, v2, v14, v1}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "HSAwYT9BBHQHby9WBUwrcw0gKmkpZVk9IA=="

    const-string v3, "PJbl0LQ8"

    invoke-static {v15, v2, v3, v1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_24
    move-object/from16 p1, v1

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_21
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_38

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v6, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    sget-object v15, Lfx1;->d:Ljava/util/ArrayList;

    move/from16 v19, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "HSAwYT8gWiA="

    move/from16 v21, v1

    const-string v1, "HSA1YzJpCG4nZGE9IA=="

    move-object/from16 v22, v10

    const-string v10, "PGEncxFQKGEYOiA="

    if-nez v21, :cond_25

    move/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v12

    const-string v12, "DWMhaRtuZE4ZdG5GIHU3ZHRXEnI2aVxnTCAhbC9uBGRsPSA="

    const-string v0, "2JV6vQNM"

    invoke-static {v7, v8, v12, v0, v11}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "eU4pU03D"

    invoke-static {v15, v0, v14, v11}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "JLrLZaSD"

    invoke-static {v6, v1, v0, v11}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Le78;->a:Li96;

    invoke-static {v11, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v25, v15

    const-string v15, "eVcoRUJn"

    invoke-static {v10, v15, v0, v12}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v15}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_25
    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v25, v15

    :goto_23
    iget-object v0, v3, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    iget v11, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    sget-object v12, Lfx1;->f:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_26

    move-object/from16 v27, v13

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v13

    goto :goto_24

    :cond_26
    move-object/from16 v27, v13

    :goto_24
    move-object/from16 v12, v26

    check-cast v12, Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_25

    :cond_27
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_28
    :goto_25
    const-string v13, "LQ=="

    const-string v15, "pohN4p6b"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_26
    const-string v12, "HSAhbi90Rz0g"

    if-ltz v11, :cond_2a

    const/4 v13, 0x4

    if-lt v11, v13, :cond_2a

    const/16 v13, 0x3c

    if-le v11, v13, :cond_29

    goto :goto_27

    :cond_29
    move/from16 v26, v2

    goto :goto_28

    :cond_2a
    :goto_27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ZWk5ZWZXBnIAaS9nUCAybBhuEGRzPSA="

    move/from16 v26, v2

    const-string v2, "4zw0G0k6"

    invoke-static {v7, v8, v15, v2, v13}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "SSAhYRYgdSA="

    const-string v15, "w9eEoH62"

    invoke-static {v2, v15, v14, v13}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "NI9IYEaV"

    invoke-static {v6, v1, v2, v13}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "YCAhaRllZD0g"

    const-string v15, "TTbTNiKr"

    invoke-static {v11, v2, v15, v13}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "pX5JEFQe"

    invoke-static {v12, v2, v0, v13}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Le78;->a:Li96;

    invoke-static {v11, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "sD4hgVQg"

    invoke-static {v10, v15, v2, v13}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v15}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    if-nez v2, :cond_2b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NmMiaRZuGU4udGZGA3U5ZG9XKXIvaVxndiA3YT8nBSARaThkWWFadChvKFYDID5ub2EkbA9hRmk6ZRVjJWkebiBvJGsWdU0sYXAqYQJJMyByIA=="

    const-string v15, "IywVy9nu"

    invoke-static {v7, v8, v13, v15, v11}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v13, "WiAsYREgCSA="

    const-string v15, "sovHh4lI"

    invoke-static {v13, v15, v14, v11}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v13, "YCA0YwBpK24_ZG49IA=="

    const-string v15, "mRDiyX2Q"

    invoke-static {v6, v13, v15, v11}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Le78;->a:Li96;

    invoke-static {v13, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v28, v5

    const-string v5, "R2EAcxZQFmEvOiA="

    move-object/from16 v29, v10

    const-string v10, "qn7rszAB"

    invoke-static {v5, v10, v11, v15}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v11}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_2b
    move-object/from16 v28, v5

    move-object/from16 v29, v10

    :goto_29
    if-eqz v2, :cond_2c

    iget-object v2, v2, Lkq2;->d:Ljava/lang/String;

    goto :goto_2a

    :cond_2c
    const/4 v2, 0x0

    :goto_2a
    const-string v5, "QWEmcyNQC2EAOiA="

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ZG49dGZXBnIAaS9nUCAybBhuEGRzPSA="

    const-string v13, "lVYaVbUy"

    invoke-static {v7, v8, v11, v13, v10}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v11, "FvOFz2Aw"

    invoke-static {v4, v11, v14, v10}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v11, "CJZ0i7ck"

    invoke-static {v6, v1, v11, v10}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "IcSWUtyg"

    invoke-static {v12, v1, v0, v10}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "QiACch5nHW4Ubi90TD0g"

    const-string v1, "9Anmwt3z"

    invoke-static {v0, v1, v2, v10}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    invoke-static {v1, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "2KJtVF0I"

    invoke-static {v5, v10, v0, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    const/16 v12, 0x1e

    if-ltz v3, :cond_2f

    if-le v3, v12, :cond_2e

    goto :goto_2b

    :cond_2e
    move-object/from16 v11, v29

    goto :goto_2c

    :cond_2f
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmUmdFRULW0TIBlhPW4wbjM6U3A0YVxJISBOIA=="

    const-string v2, "PM6QEsmW"

    invoke-static {v7, v8, v1, v2, v0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "XiAxYT4gRyA="

    const-string v2, "r7rUGzyj"

    invoke-static {v1, v2, v14, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "FSAgYwZpDW4IZGY9IA=="

    const-string v2, "y19ArbCP"

    invoke-static {v6, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "GCBGZQJ0F2ksZWY9IA=="

    const-string v2, "cn44qCjD"

    invoke-static {v3, v1, v2, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    invoke-static {v1, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "MPnN4euK"

    move-object/from16 v11, v29

    invoke-static {v11, v10, v0, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v26

    if-ne v1, v0, :cond_30

    if-eqz v3, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DWEFdHFBE3QobyggPmUkdG9UIW0kIGVhPm49bjY6UXAtYRhJNSBNIA=="

    const-string v10, "fqAvQpd9"

    invoke-static {v7, v8, v2, v10, v0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "iyTp3FBG"

    invoke-static {v4, v2, v14, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "SiAIYztpHm4IZGY9IA=="

    const-string v10, "OIfiOqHA"

    invoke-static {v6, v2, v10, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "RSA0ZUt0HWksZWY9IA=="

    const-string v10, "O6iF8I9C"

    invoke-static {v3, v2, v10, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le78;->a:Li96;

    invoke-static {v2, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "mPjjPGnE"

    invoke-static {v11, v10, v0, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    sget-object v0, Lfx1;->e:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    if-nez v0, :cond_32

    :cond_31
    :goto_2d
    move-object/from16 v11, v27

    goto/16 :goto_32

    :cond_32
    iget-object v0, v0, Lkq2;->r:Ljava/util/List;

    if-nez v0, :cond_33

    goto :goto_2d

    :cond_33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2f
    move-object/from16 v11, v27

    if-ge v10, v3, :cond_36

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    move-object v15, v13

    check-cast v15, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v15, v15, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-nez v2, :cond_34

    goto :goto_30

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v15, v12, :cond_35

    goto :goto_31

    :cond_35
    :goto_30
    move-object/from16 v27, v11

    const/16 v12, 0x1e

    goto :goto_2f

    :cond_36
    const/4 v13, 0x0

    :goto_31
    check-cast v13, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v13, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AnJWdRsgLGM1aSluTE44dG9GJ3UvZBJXLXI6aT9nSyA1bFhuImRNPSA="

    const-string v12, "dmE9kmUV"

    invoke-static {v7, v8, v10, v12, v3}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v10, "kESg7EWe"

    move-object/from16 v12, v25

    invoke-static {v12, v10, v14, v3}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v10, "WSAkYzNpK24IZGY9IA=="

    const-string v13, "JwuEGDNH"

    invoke-static {v6, v10, v13, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v10, "YCAycht1NEEVdCdvIUk9IGkg"

    const-string v13, "gTTfsbkQ"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le78;->a:Li96;

    invoke-static {v3, v9}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "8KvCP5iu"

    invoke-static {v5, v13, v2, v10}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v13}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v27, v11

    const/16 v12, 0x1e

    goto :goto_2e

    :goto_32
    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p0

    move-object v13, v11

    move/from16 v1, v19

    move/from16 v11, v21

    move-object/from16 v10, v22

    move/from16 v12, v24

    move-object/from16 v5, v28

    goto/16 :goto_22

    :cond_38
    move/from16 v24, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_39
    move/from16 v18, v3

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_3a
    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "UmgxYy1BC2w-bCBuUCBvLVQtdC1-LVQtHy1VIAFoU2NaIDJpKGkUaAtkYS1HLW8tVC10LX4tLQ=="

    const-string v2, "2xb6LGyS"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v5, v0}, Le95;->K(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v3, :cond_3c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le38;

    invoke-virtual {v5}, Le38;->r()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_3c
    new-instance v0, Lxk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    invoke-static {v2, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lig;->s:Landroid/content/Context;

    invoke-static {v0}, Lao4;->x(Landroid/content/Context;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_b
    sget-object v1, Lxh8;->a:Lxh8;

    const-class v2, Lsixpack/sixpackabs/absworkout/utils/reminder/Receiver;

    iget-object v3, v0, Lig;->s:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_c
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LWw0cm0="

    const-string v5, "E1GQCJxL"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    const-string v0, "PmU4aRpkIXIFXyB1bQ=="

    const-string v6, "EMyBXTwi"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v3, v0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_34
    const/high16 v0, 0xc000000

    if-ge v10, v6, :cond_3e

    const-string v7, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vQmsidRUuMWVcaTpkI3I="

    const-string v8, "0MaCB3DU"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "XmQ="

    const-string v8, "ti7p6AMR"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit16 v8, v10, 0x800

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v7, Lkg;->a:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v8, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_35

    :catchall_5
    move-exception v0

    :try_start_e
    sget-object v7, Le78;->a:Li96;

    invoke-virtual {v7, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_3d

    goto :goto_36

    :cond_3d
    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v0, Lwo6;->a:Ljava/lang/String;

    const-string v0, "W282cyVoAmQbbCRy"

    const-string v7, "jwMQsMav"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    :goto_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :catch_6
    move-exception v0

    goto :goto_38

    :cond_3e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvP2sldTYuPmUhaTtkEXJqYw9jImU="

    const-string v6, "dzucMJBL"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IWQ="

    const-string v6, "bLHfwh7R"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x401

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkg;->a:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v6, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_37

    :catchall_6
    move-exception v0

    :try_start_10
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_3f

    goto :goto_39

    :cond_3f
    invoke-virtual {v5, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_39

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
