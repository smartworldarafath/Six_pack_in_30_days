.class public final Lq0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lq0;->r:I

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lq0;->r:I

    iput-object p1, p0, Lq0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lq0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, p0, Lq0;->s:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v1, Lig;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v3}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    invoke-static {p1, v1, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/feedback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/feedback.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lao0;

    iget-object p0, p0, Lq0;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0, p0}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    if-eqz v0, :cond_6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v3, 0x400

    invoke-static {v5, p0, v3}, Lpf8;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v4, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lao0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    :cond_6
    :try_start_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sourceDir is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq0;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p1, Lod6;

    iget-object v0, p0, Lq0;->u:Ljava/lang/Object;

    check-cast v0, Lk33;

    new-instance v2, Lu33;

    invoke-direct {v2, p1, v1}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lq0;->s:I

    invoke-interface {v0, v2, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq0;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget v1, p0, Lq0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFmladi1rVCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Fxcd14B1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v1, Lj7;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v4, v2, v5}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Lq0;->s:I

    invoke-static {p1, v1, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p0, v0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lj63;

    const/4 v3, 0x0

    const/16 v6, 0x27

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lj63;->a(Lj63;Ljava/lang/String;ILjava/util/List;II)Lj63;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lq0;->r:I

    iget-object v1, p0, Lq0;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lin6;

    check-cast v1, Lhd3;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Ll63;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lq0;

    check-cast v1, Lk33;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljq2;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Ljq2;

    check-cast v1, Lc76;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lq0;

    check-cast v1, Lyd2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbe3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Le02;

    check-cast v1, Lde;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lkq2;

    check-cast v1, Lwv1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lq0;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lq0;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Ldc1;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lq0;

    check-cast v1, La87;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lq0;

    check-cast v1, Lv01;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lbo0;

    check-cast v1, Lao0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lq0;

    check-cast v1, Lwb3;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lq0;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lq0;

    check-cast v1, Lam;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lq0;

    check-cast v1, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_18
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lp7;

    check-cast v1, Landroid/content/res/Configuration;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lp7;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lq0;

    check-cast v1, Lv0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lq0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lmk5;

    check-cast v1, Lfv3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lq0;

    iget-object p0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast p0, Lmk5;

    check-cast v1, Lev3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    iget v0, p0, Lq0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltn1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq0;

    invoke-virtual {p0, v1}, Lq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lq0;->r:I

    const/16 v1, 0x8

    const-string v2, ""

    const/16 v3, 0xc

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Lq0;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcGlXdgVrNycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "W9jR5ZfE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v2, Lin6;

    iget-object v2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Lvp4;

    if-eqz v2, :cond_3

    sget-object v4, Ljp4;->d:Ljp4;

    new-instance v6, Lj7;

    iget-object v7, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v7, Lhd3;

    invoke-direct {v6, v7, v12, v3}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Lq0;->s:I

    invoke-interface {v2}, Lvp4;->getLifecycle()Llp4;

    move-result-object v2

    invoke-static {v2, v4, v6, v5}, Lvs6;->M(Llp4;Ljp4;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v0

    :goto_2
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lq0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lq0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lq0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v9, Lxh8;->a:Lxh8;

    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    sget-object v10, Lxk1;->a:Lxk1;

    iget v0, v5, Lq0;->s:I

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v9

    goto/16 :goto_9

    :cond_5
    const-string v0, "JmEGbGJ0CCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdldwN0KiAEbzNvM3QFbmU="

    const-string v1, "zlEjBgt9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Llj2;->m:Llj2;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v0, v1, v5}, Llj2;->l(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_8

    :cond_a
    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v12, Lqs3;->i:Landroid/app/Application;

    if-eqz v12, :cond_c

    if-nez v3, :cond_b

    const-string v0, "null"

    move-object v15, v0

    goto :goto_4

    :cond_b
    move-object v15, v3

    :goto_4
    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v11, Ltv4;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    invoke-static {v0, v2, v11, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_c
    sget-object v0, Lqs3;->g:Lqs3;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput v8, v5, Lq0;->s:I

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lqs3;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_8

    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iput v7, v5, Lq0;->s:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    sget-object v0, Leh3;->a:Leh3;

    iput v6, v5, Lq0;->s:I

    sget-object v0, Leh3;->f:Llp0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v9

    :goto_7
    if-ne v0, v10, :cond_4

    :goto_8
    move-object v12, v10

    :goto_9
    return-object v12

    :pswitch_4
    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v0, v5, Lq0;->s:I

    if-eqz v0, :cond_12

    if-ne v0, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v1

    goto/16 :goto_d

    :cond_11
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbWk0dh9rEycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "JZpvYatj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "Q2U5aShkAnJz"

    const-string v6, "SJtIngAl"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Ww=="

    const-string v6, "kaSHq91z"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v9}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v6, v9

    :goto_a
    if-ge v6, v0, :cond_13

    new-instance v7, Lpo6;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lpo6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v6, 0x0

    move-wide v12, v6

    :goto_b
    if-ge v9, v0, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Lpo6;

    iget-boolean v4, v4, Lpo6;->d:Z

    if-eqz v4, :cond_14

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_14
    move-wide v14, v6

    :goto_c
    add-long/2addr v12, v14

    goto :goto_b

    :cond_15
    iget-object v0, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v0, Ljq2;

    iget-object v0, v0, Ljq2;->c:Lvp7;

    long-to-int v2, v12

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v0, v4, v5}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    move-object v12, v3

    :goto_d
    return-object v12

    :pswitch_5
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_17

    if-ne v1, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYGlcdjxrDCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "G2SiIrPt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->I:Llp0;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lc76;

    iput v11, v5, Lq0;->s:I

    invoke-interface {v1, v5, v2}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v12, v0

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_f
    return-object v12

    :pswitch_6
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Lq0;->s:I

    if-eqz v2, :cond_1a

    if-ne v2, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v12, Lxh8;->a:Lxh8;

    goto :goto_10

    :cond_19
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQ2k4diprCCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "6F6pdVEm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->x()Ljq2;

    move-result-object v2

    iget-object v2, v2, Ljq2;->i:Lvp7;

    new-instance v3, Le1;

    iget-object v4, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {v3, v11, v0, v4}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v2, v3, v5}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v12, v1

    :goto_10
    return-object v12

    :pswitch_7
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Lq0;->s:I

    if-eqz v3, :cond_1c

    if-ne v3, v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgUGk-diprCydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "etjPwPEn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v5, Lq0;->s:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    move-object v12, v2

    goto :goto_13

    :cond_1d
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_12
    move-object v12, v0

    goto :goto_13

    :cond_1e
    sget-object v2, Lkg;->a:Ljava/lang/String;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lkg;->c(Landroid/app/Activity;)V

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg;

    invoke-virtual {v1, v11}, Llg;->f(Z)V

    goto :goto_12

    :goto_13
    return-object v12

    :pswitch_8
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Lq0;->s:I

    if-eqz v3, :cond_22

    if-eq v3, v11, :cond_21

    if-eq v3, v8, :cond_20

    if-ne v3, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_1f
    const-string v0, "L2FYbBl0FyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdsd110USAbbzNvM3QFbmU="

    const-string v1, "fvL49xhI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_20
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v10, Lj7;

    const/4 v13, 0x6

    invoke-direct {v10, v1, v0, v12, v13}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Lq0;->s:I

    invoke-static {v3, v10, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    goto :goto_16

    :cond_23
    :goto_14
    if-nez v0, :cond_25

    iput v8, v5, Lq0;->s:I

    invoke-static {v1, v5}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->r(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_25
    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->b:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lhs9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_18

    :cond_26
    iput v7, v5, Lq0;->s:I

    invoke-static {v1, v5}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->r(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    :goto_16
    move-object v12, v2

    goto/16 :goto_1c

    :cond_27
    :goto_17
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    :goto_18
    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v14

    new-instance v3, Lxb4;

    new-instance v5, Lmi2;

    invoke-direct {v5, v1}, Lmi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;)V

    invoke-direct {v3, v5}, Lxb4;-><init>(Lmi2;)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object v5

    iget-object v5, v5, Ljb;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, Lxb4;->z:Lsb4;

    iget-object v8, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v8, v5, :cond_29

    goto/16 :goto_1a

    :cond_29
    if-eqz v8, :cond_2d

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/o;)V

    iget-object v8, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Lsm6;)V

    iget-object v8, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lqm6;)V

    iget-object v8, v3, Lxb4;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    :goto_19
    if-ltz v10, :cond_2a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltb4;

    iget-object v15, v13, Ltb4;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v15, v3, Lxb4;->m:Lmi2;

    iget-object v4, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Ltb4;->e:Landroidx/recyclerview/widget/y;

    invoke-virtual {v15, v4, v13}, Lub4;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iput-object v12, v3, Lxb4;->w:Landroid/view/View;

    iget-object v4, v3, Lxb4;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v12, v3, Lxb4;->t:Landroid/view/VelocityTracker;

    :cond_2b
    iget-object v4, v3, Lxb4;->y:Lvb4;

    if-eqz v4, :cond_2c

    iput-boolean v9, v4, Lvb4;->a:Z

    iput-object v12, v3, Lxb4;->y:Lvb4;

    :cond_2c
    iget-object v4, v3, Lxb4;->x:Lue3;

    if-eqz v4, :cond_2d

    iput-object v12, v3, Lxb4;->x:Lue3;

    :cond_2d
    iput-object v5, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v3, Lxb4;->f:F

    const v5, 0x7f070349

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Lxb4;->g:F

    iget-object v4, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v3, Lxb4;->q:I

    iget-object v4, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    iget-object v4, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lsm6;)V

    iget-object v4, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lqm6;)V

    new-instance v4, Lvb4;

    invoke-direct {v4, v3}, Lvb4;-><init>(Lxb4;)V

    iput-object v4, v3, Lxb4;->y:Lvb4;

    new-instance v4, Lue3;

    iget-object v5, v3, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lxb4;->y:Lvb4;

    invoke-direct {v4, v5, v7}, Lue3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v3, Lxb4;->x:Lue3;

    :goto_1a
    new-instance v13, Lui2;

    new-instance v15, Lli2;

    invoke-direct {v15, v1, v9}, Lli2;-><init>(Lce0;I)V

    new-instance v4, Lmv1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lmv1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lm12;

    invoke-direct {v5, v3, v6}, Lm12;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lii2;

    invoke-direct {v3, v1, v11}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    new-instance v6, Lle0;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lle0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmy;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Lmy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lui2;-><init>(Landroidx/lifecycle/data/vo/WorkoutVo;Lli2;Lmv1;Lm12;Lii2;Lle0;Lmy;)V

    iput-object v13, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->b:Lnk5;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v0}, Lhs9;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->b:Lnk5;

    invoke-virtual {v3, v0}, Lnk5;->j(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v0

    iget-object v0, v0, Laj2;->b:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_1b
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->c:Lnk5;

    invoke-virtual {v3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->c:Lnk5;

    invoke-static {v0}, Lhs9;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v1}, Lwa1;->getLifecycle()Llp4;

    move-result-object v3

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v4, :cond_32

    invoke-virtual {v3, v4}, Llp4;->a(Lup4;)V

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v3, :cond_31

    const-class v4, Lmf7;

    invoke-virtual {v2, v4, v3}, Lng5;->a(Ljava/lang/Class;Lzb4;)V

    iput-object v0, v2, Lng5;->i:Ljava/util/List;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    iput-boolean v11, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->n:Z

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->t()V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->s()V

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_1c
    return-object v12

    :cond_31
    const-string v0, "WHQxbRBpAncsaS9kD3I="

    const-string v1, "nhCrfv5J"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :cond_32
    const-string v0, "UXRRbSZpFHcDaShkCXI="

    const-string v1, "p684pqvb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v12

    :pswitch_9
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_34

    if-ne v1, v11, :cond_33

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1e

    :cond_34
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lry7;

    new-instance v1, Las6;

    invoke-direct {v1}, Las6;-><init>()V

    new-instance v2, Llq;

    iget-object v3, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v3, Lyd2;

    invoke-direct {v2, v11, v3, v1}, Llq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lzm;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v1, v3}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltd2;

    invoke-direct {v6, v3, v9}, Ltd2;-><init>(Lyd2;I)V

    new-instance v7, Ltd2;

    invoke-direct {v7, v3, v11}, Ltd2;-><init>(Lyd2;I)V

    new-instance v8, Lmi;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v1, v3}, Lmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Ly6;

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v25}, Ly6;-><init>(Lyd2;Lry7;Llq;Lzm;Ltd2;Ltd2;Lmi;Lwj1;)V

    move-object/from16 v1, v17

    iput v11, v5, Lq0;->s:I

    invoke-static {v1, v5}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    move-object v12, v0

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_1e
    return-object v12

    :pswitch_a
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_37

    if-ne v1, v11, :cond_36

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgXmk4dg5rCicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "yVao7SnG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lh40;

    iget-object v3, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v4, Lbe3;

    invoke-direct {v2, v3, v4, v12, v7}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Lq0;->s:I

    invoke-static {v1, v2, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v12, v0

    goto :goto_20

    :cond_38
    :goto_1f
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_20
    return-object v12

    :pswitch_b
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_3a

    if-ne v1, v11, :cond_39

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Le02;

    iget-object v14, v1, Le02;->c:Lwl5;

    iget-object v1, v1, Le02;->b:Ld02;

    sget-object v13, Lsl5;->b:Lsl5;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lde;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvl5;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lvl5;-><init>(Lsl5;Lwl5;Lwb3;Ljava/lang/Object;Lwj1;)V

    invoke-static {v12, v5}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v12, v0

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_22
    return-object v12

    :pswitch_c
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    sget-object v4, Lxk1;->a:Lxk1;

    iget v7, v5, Lq0;->s:I

    if-eqz v7, :cond_3e

    if-eq v7, v11, :cond_3d

    if-ne v7, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_27

    :cond_3c
    const-string v0, "M2EVbGF0HiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdwdxB0KSASbzNvM3QFbmU="

    const-string v1, "JIPyAq44"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_23

    :cond_3e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v7, Lma2;->a:Lk32;

    sget-object v7, Ls12;->c:Ls12;

    new-instance v10, Lj7;

    iget-object v13, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct {v10, v0, v13, v12, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Lq0;->s:I

    invoke-static {v7, v10, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3f

    goto/16 :goto_26

    :cond_3f
    :goto_23
    check-cast v6, Landroidx/lifecycle/data/vo/WorkoutVo;

    sget-object v7, Le78;->a:Li96;

    iget-object v10, v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-virtual {v7, v10}, Li96;->r(Ljava/lang/String;)V

    const-string v10, "YS14bBthIC1bYyFtP2w8dDEtXi0="

    const-string v13, "T82yIAtJ"

    invoke-static {v10, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v13}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_44

    invoke-static {v6}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v7

    if-ne v7, v11, :cond_44

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lz20;->a:Lz20;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz20;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_24
    if-ge v9, v7, :cond_40

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ld18;

    invoke-direct {v11, v2, v10}, Ld18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lz20;->m(Landroidx/lifecycle/data/vo/WorkoutVo;)La30;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v4, Lzd;

    invoke-direct {v4, v0, v8}, Lzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lnca;->t(La30;Lup0;)V

    :cond_41
    invoke-virtual {v6}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lxk;

    invoke-direct {v4, v3}, Lxk;-><init>(I)V

    invoke-static {v2, v4}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq2;

    new-instance v4, Ld18;

    iget v5, v3, Lkq2;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lkq2;->p:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo3;

    new-instance v6, Ld18;

    iget v7, v3, Lkq2;->a:I

    const-string v8, "  "

    invoke-static {v7, v8}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lvo3;->b:Ljava/lang/String;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ld18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object v0

    iget-object v0, v0, Lm9;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lqw1;

    const-string v3, "IGkmdA=="

    const-string v4, "MdAcOxvB"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v3, 0x7f0d017e

    invoke-direct {v2, v3, v1}, Lqw1;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    goto :goto_28

    :cond_44
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Luw1;

    invoke-direct {v3, v0, v12}, Luw1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;Lwj1;)V

    iput v8, v5, Lq0;->s:I

    invoke-static {v2, v3, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_45

    :goto_26
    move-object v12, v4

    goto :goto_29

    :cond_45
    :goto_27
    check-cast v2, Lic2;

    iget-boolean v2, v2, Lic2;->a:Z

    if-eqz v2, :cond_46

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object v2

    iget-object v2, v2, Lm9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "KG8ibhhvJWRWdyFyJG8sdHRkEnQ5IFRpNmkeaCdk"

    const-string v2, "XCkOXmBx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "JW80c0cKUiBhIGYgTCB5bS5rLVQkeEYoroDyIHEgUSBRIHUgQGgdd2kpTCBMIHcgbyBofQ=="

    const-string v2, "y1qU3ryz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->t()V

    :cond_46
    :goto_28
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_29
    return-object v12

    :pswitch_d
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_48

    if-ne v1, v11, :cond_47

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_47
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgSWkIdglrIycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "nffFSFex"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lfx1;->a:Lfx1;

    iget-object v2, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v2, Lkq2;

    iget v2, v2, Lkq2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v1, v2, v5}, Lfx1;->b(Ljava/util/List;Lyj1;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v12, v0

    goto :goto_2b

    :cond_49
    :goto_2a
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/data/vo/WorkoutVo;

    sget-object v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    iget-object v0, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v0, Lwv1;

    iget-object v0, v0, Lwv1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_2b
    return-object v12

    :pswitch_e
    iget-object v0, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Lq0;->s:I

    if-eqz v3, :cond_4b

    if-ne v3, v11, :cond_4a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_4a
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkZdg5rMycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "MwaV1JS9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2c

    :cond_4b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v3, Ldc2;->a:I

    iget-object v3, v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->e:Ljava/util/List;

    invoke-static {}, Lhr;->n()I

    move-result v4

    new-instance v6, Lce;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1, v0}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v5, Lq0;->t:Ljava/lang/Object;

    iput v11, v5, Lq0;->s:I

    invoke-static {v3, v4, v6, v5}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v0, v2

    :cond_4c
    :goto_2c
    return-object v0

    :pswitch_f
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v2, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v2, Ltn1;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v5, Lq0;->s:I

    if-eqz v4, :cond_4e

    if-ne v4, v11, :cond_4d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUWledltrEycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "v04vV0ty"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    instance-of v2, v2, Ltn1;

    if-eqz v2, :cond_51

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    sget-object v4, Ljp4;->e:Ljp4;

    new-instance v6, Lfe;

    invoke-direct {v6, v2, v12, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object v12, v5, Lq0;->t:Ljava/lang/Object;

    iput v11, v5, Lq0;->s:I

    invoke-interface {v2}, Lvp4;->getLifecycle()Llp4;

    move-result-object v1

    invoke-static {v1, v4, v6, v5}, Lvs6;->M(Llp4;Ljp4;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4f

    goto :goto_2d

    :cond_4f
    move-object v1, v0

    :goto_2d
    if-ne v1, v3, :cond_50

    move-object v12, v3

    goto :goto_2f

    :cond_50
    :goto_2e
    move-object v12, v0

    goto :goto_2f

    :cond_51
    invoke-static {}, Lk;->a()V

    :goto_2f
    return-object v12

    :pswitch_10
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Ldc1;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v5, Lq0;->s:I

    if-eqz v3, :cond_53

    if-ne v3, v11, :cond_52

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_32

    :cond_53
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Ldc1;->e:Lfo6;

    iput v11, v5, Lq0;->s:I

    iget v4, v3, Lfo6;->c:F

    const/4 v6, 0x0

    sub-float/2addr v6, v4

    invoke-virtual {v3, v6, v5}, Lfo6;->a(FLyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_54

    goto :goto_30

    :cond_54
    move-object v3, v0

    :goto_30
    if-ne v3, v2, :cond_55

    move-object v12, v2

    goto :goto_32

    :cond_55
    :goto_31
    iget-object v1, v1, Ldc1;->c:Lb37;

    iget-object v1, v1, Lb37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v12, v0

    :goto_32
    return-object v12

    :pswitch_11
    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v5, Lq0;->s:I

    if-eqz v2, :cond_57

    if-ne v2, v11, :cond_56

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_34

    :cond_56
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_57
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, La87;

    :try_start_2
    iput v11, v5, Lq0;->s:I

    invoke-interface {v2, v5, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_58

    move-object v12, v0

    goto :goto_37

    :cond_58
    :goto_33
    move-object v2, v1

    goto :goto_35

    :goto_34
    new-instance v2, Lsu6;

    invoke-direct {v2, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_35
    instance-of v0, v2, Lsu6;

    if-nez v0, :cond_59

    goto :goto_36

    :cond_59
    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Le11;

    invoke-direct {v1, v0}, Le11;-><init>(Ljava/lang/Throwable;)V

    :goto_36
    new-instance v12, Lg11;

    invoke-direct {v12, v1}, Lg11;-><init>(Ljava/lang/Object;)V

    :goto_37
    return-object v12

    :pswitch_12
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_5b

    if-ne v1, v11, :cond_5a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5a
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_39

    :cond_5b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lm33;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lv01;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v2, v1, v5}, Lv01;->g(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v12, v0

    goto :goto_39

    :cond_5c
    :goto_38
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_39
    return-object v12

    :pswitch_13
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lbo0;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Lq0;->s:I

    if-eqz v2, :cond_5e

    if-ne v2, v11, :cond_5d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5d
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lkc5;->m:Z

    if-eqz v2, :cond_61

    iget-object v2, v0, Lkc5;->a:Lkc5;

    iget-boolean v2, v2, Lkc5;->m:Z

    if-nez v2, :cond_5f

    goto :goto_3a

    :cond_5f
    sget-object v2, Lbo0;->p:Llj2;

    invoke-static {v0, v2}, La76;->h(Lr52;Ljava/lang/Object;)Lyd8;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxn0;

    if-nez v12, :cond_60

    new-instance v12, Lco0;

    invoke-direct {v12, v0}, Lco0;-><init>(Lr52;)V

    :cond_60
    :goto_3a
    if-eqz v12, :cond_61

    invoke-static {v0}, Lem7;->x0(Lr52;)Lqr5;

    move-result-object v0

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lao0;

    iput v11, v5, Lq0;->s:I

    invoke-interface {v12, v0, v2, v5}, Lxn0;->t0(Lqr5;Lpb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v12, v1

    goto :goto_3c

    :cond_61
    :goto_3b
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_3c
    return-object v12

    :pswitch_14
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v5, Lq0;->s:I

    if-eqz v2, :cond_63

    if-ne v2, v11, :cond_62

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_62
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgEWksdjprDSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "iwlp6BUh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iput-object v12, v5, Lq0;->t:Ljava/lang/Object;

    iput v11, v5, Lq0;->s:I

    invoke-interface {v2, v0, v5}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    move-object v12, v1

    goto :goto_3e

    :cond_64
    :goto_3d
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_3e
    return-object v12

    :pswitch_15
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_66

    if-ne v1, v11, :cond_65

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_40

    :cond_65
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_41

    :cond_66
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    :cond_67
    :goto_3f
    invoke-static {v1}, Lg69;->C(Lwk1;)Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v2, Lri;->o:Lri;

    iput-object v1, v5, Lq0;->t:Ljava/lang/Object;

    iput v11, v5, Lq0;->s:I

    invoke-interface {v5}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    sget-object v4, Lph3;->g:Lph3;

    invoke-interface {v3, v4}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v3

    if-nez v3, :cond_6a

    invoke-interface {v5}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    invoke-static {v3}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_68

    move-object v12, v0

    goto :goto_41

    :cond_68
    :goto_40
    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->A:[I

    aget v4, v3, v9

    aget v6, v3, v11

    iget-object v7, v2, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v3, v9

    if-ne v4, v7, :cond_69

    aget v3, v3, v11

    if-eq v6, v3, :cond_67

    :cond_69
    invoke-virtual {v2}, Landroidx/compose/ui/window/PopupLayout;->k()V

    goto :goto_3f

    :cond_6a
    invoke-static {}, Lud8;->m()V

    goto :goto_41

    :cond_6b
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_41
    return-object v12

    :pswitch_16
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_6d

    if-ne v1, v11, :cond_6c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6c
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lry7;

    new-instance v2, Lzl;

    iget-object v3, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v3, Lam;

    invoke-direct {v2, v3, v12, v9}, Lzl;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v11, v5, Lq0;->s:I

    invoke-static {v1, v2, v5}, Lzm9;->m(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    move-object v12, v0

    goto :goto_43

    :cond_6e
    :goto_42
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_43
    return-object v12

    :pswitch_17
    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v0, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    iget-object v2, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->m:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->n:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->g:Ljava/util/ArrayList;

    sget-object v6, Lxk1;->a:Lxk1;

    iget v7, v5, Lq0;->s:I

    if-eqz v7, :cond_71

    if-eq v7, v11, :cond_70

    if-ne v7, v8, :cond_6f

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v5, p1

    goto :goto_47

    :catch_1
    move-exception v0

    goto/16 :goto_4c

    :cond_6f
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_70
    iget-object v7, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v7, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_44

    :cond_71
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v7, Lma2;->a:Lk32;

    sget-object v7, Ls12;->c:Ls12;

    new-instance v10, Lle;

    invoke-direct {v10, v0, v12, v9}, Lle;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;Lwj1;I)V

    iput-object v0, v5, Lq0;->t:Ljava/lang/Object;

    iput v11, v5, Lq0;->s:I

    invoke-static {v7, v10, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_72

    goto :goto_46

    :cond_72
    move-object v10, v0

    :goto_44
    check-cast v7, Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object v7, v10, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->o:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v7, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->o:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez v7, :cond_73

    :goto_45
    move-object v12, v1

    goto/16 :goto_4d

    :cond_73
    :try_start_4
    sget-object v7, Lma2;->a:Lk32;

    sget-object v7, Ls12;->c:Ls12;

    new-instance v10, Lle;

    invoke-direct {v10, v0, v12, v11}, Lle;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;Lwj1;I)V

    iput-object v12, v5, Lq0;->t:Ljava/lang/Object;

    iput v8, v5, Lq0;->s:I

    invoke-static {v7, v10, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_74

    :goto_46
    move-object v12, v6

    goto/16 :goto_4d

    :cond_74
    :goto_47
    check-cast v5, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Leab;->P(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->o:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v5}, Leab;->P(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_75

    move v5, v6

    :cond_75
    move v6, v9

    :goto_48
    if-ge v6, v5, :cond_76

    new-instance v7, Lne;

    invoke-static {v6, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhe;

    invoke-static {v6, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe;

    invoke-direct {v7, v8, v10}, Lne;-><init>(Lhe;Lhe;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_49
    if-ge v7, v6, :cond_77

    new-instance v8, Lne;

    invoke-static {v7, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe;

    invoke-direct {v8, v10, v12}, Lne;-><init>(Lhe;Lhe;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4a
    if-ge v5, v4, :cond_78

    new-instance v6, Lne;

    invoke-static {v5, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    invoke-direct {v6, v12, v7}, Lne;-><init>(Lhe;Lhe;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_78
    invoke-static {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->q(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;)V

    invoke-static {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->p(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;)V

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v2

    iget-object v2, v2, Ly8;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->j:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "30"

    if-le v3, v4, :cond_79

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1303bf

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_79
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1303be

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v2

    iget-object v2, v2, Ly8;->e:Landroid/widget/TextView;

    new-instance v3, Lje;

    invoke-direct {v3, v0, v9}, Lje;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->s()Ly8;

    move-result-object v2

    iget-object v2, v2, Ly8;->g:Landroid/widget/TextView;

    new-instance v3, Lje;

    invoke-direct {v3, v0, v11}, Lje;-><init>(Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_45

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_45

    :goto_4d
    return-object v12

    :pswitch_18
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_7b

    if-ne v1, v11, :cond_7a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7a
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_4f

    :cond_7b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v5, Lq0;->s:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    move-object v12, v0

    goto :goto_4f

    :cond_7c
    :goto_4e
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lp7;

    iget-object v1, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_7d

    move v9, v11

    :cond_7d
    invoke-virtual {v0, v9}, Lp7;->F0(Z)V

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_4f
    return-object v12

    :pswitch_19
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_7f

    if-ne v1, v11, :cond_7e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_50

    :cond_7e
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_51

    :cond_7f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v5, Lq0;->s:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    move-object v12, v0

    goto :goto_51

    :cond_80
    :goto_50
    iget-object v0, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Lp7;

    iput-boolean v9, v0, Lp7;->z0:Z

    sget-object v12, Lxh8;->a:Lxh8;

    :goto_51
    return-object v12

    :pswitch_1a
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_82

    if-ne v1, v11, :cond_81

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_52

    :cond_81
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_53

    :cond_82
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lry7;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lv0;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v2, v1, v5}, Lv0;->K0(Lry7;Lq0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    move-object v12, v0

    goto :goto_53

    :cond_83
    :goto_52
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_53
    return-object v12

    :pswitch_1b
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_85

    if-ne v1, v11, :cond_84

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_54

    :cond_84
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_55

    :cond_85
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lmk5;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lfv3;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v1, v2, v5}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    move-object v12, v0

    goto :goto_55

    :cond_86
    :goto_54
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_55
    return-object v12

    :pswitch_1c
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, v5, Lq0;->s:I

    if-eqz v1, :cond_88

    if-ne v1, v11, :cond_87

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_56

    :cond_87
    invoke-static {v10}, Lk;->m(Ljava/lang/String;)V

    goto :goto_57

    :cond_88
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Lq0;->t:Ljava/lang/Object;

    check-cast v1, Lmk5;

    iget-object v2, v5, Lq0;->u:Ljava/lang/Object;

    check-cast v2, Lev3;

    iput v11, v5, Lq0;->s:I

    invoke-virtual {v1, v2, v5}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    move-object v12, v0

    goto :goto_57

    :cond_89
    :goto_56
    sget-object v12, Lxh8;->a:Lxh8;

    :goto_57
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
