.class public final Lcx1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/io/File;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcx1;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcx1;

    iget-object p0, p0, Lcx1;->w:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcx1;-><init>(Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcx1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcx1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcx1;->v:I

    iget-object v1, p0, Lcx1;->w:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "K2EnbFh0GyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdodyJ0ECAXbzNvM3QFbmU="

    const-string p1, "lMHKxtKH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v0, p0, Lcx1;->u:Z

    iget-boolean v3, p0, Lcx1;->t:Z

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcx1;->s:Ljava/lang/String;

    iget-object v9, p0, Lcx1;->r:Ljava/io/File;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v7

    :goto_0
    if-nez p1, :cond_5

    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "QXI9bjJBC2w6ZTl0J2R3OllwOHI2bg1EMHIQaUogL3VdbA=="

    const-string v0, "Y09AWcaG"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v9, Ljava/io/File;

    const-string v0, "V2k4ZTUvE2UWdAxkNQ=="

    const-string v10, "2gvGaniC"

    invoke-static {v0, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_6
    sget-object p1, Lag5;->x:Ljava/util/Locale;

    invoke-static {p1}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lfx1;->a:Lfx1;

    iput-object v9, p0, Lcx1;->r:Ljava/io/File;

    iput-object v0, p0, Lcx1;->s:Ljava/lang/String;

    iput v5, p0, Lcx1;->v:I

    sget-object v10, Lfx1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v10, p0}, Lfx1;->b(Ljava/util/List;Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez p1, :cond_8

    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "QXI9bjJBC2w6ZTl0J2R3Oll3NnI4bwx0bm9oaSogBXVdbA=="

    const-string v0, "8HYkYDSK"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_8
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {p1, v10}, La46;->m(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result v10

    invoke-static {p1}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v11

    if-eqz v10, :cond_e

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lxk;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lxk;-><init>(I)V

    invoke-static {p0, p1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YnQtdA=="

    const-string v3, "JCtyUhbB"

    invoke-static {v2, v3, v1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " "

    if-eqz v2, :cond_b

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    iget v5, v2, Lkq2;->a:I

    sget-object v7, Le78;->a:Li96;

    sget-object v8, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Li96;->r(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PHI8bgBBKGwzeCtyLGkqZQBlC3QVZAc6UmEKbHBlL2U-YzxzESAtZFY9IA=="

    const-string v10, "ZguLrfPW"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KXgwchdpN2VWaSo6IA=="

    const-string v9, "MewsY1Uo"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v5, v2, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltf7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v2, v2, Lkq2;->p:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo3;

    iget-object v5, v5, Lvo3;->b:Ljava/lang/String;

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltf7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, La46;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltf7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    sget-object p0, Lz20;->a:Lz20;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz20;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v6

    :goto_5
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ltf7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object p0, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QXI9bjJBC2wreCRyCWkxZS1lIXQeZEw6FHAKaS90UXNEYzdlNXNLIAhpLWVKPSA="

    const-string v2, "4xAq5ZvB"

    invoke-static {v1, v2, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    :goto_7
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lzw1;

    invoke-direct {v0, v3, v7, v5}, Lzw1;-><init>(ILwj1;I)V

    iput-object v7, p0, Lcx1;->r:Ljava/io/File;

    iput-object v7, p0, Lcx1;->s:Ljava/lang/String;

    iput-boolean v10, p0, Lcx1;->t:Z

    iput-boolean v11, p0, Lcx1;->u:Z

    iput v3, p0, Lcx1;->v:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_f

    goto :goto_a

    :cond_f
    move v3, v10

    move v0, v11

    :goto_8
    check-cast p1, Lic2;

    iget-boolean p1, p1, Lic2;->a:Z

    if-eqz p1, :cond_12

    sget-object p1, Le78;->a:Li96;

    sget-object v5, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Li96;->r(Ljava/lang/String;)V

    const-string v5, "QXI9bjJBC2w6ZTl0J2R3OllkNnc9bBZhCiAYdSZjFHNz"

    const-string v9, "nkEq5QW1"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    sget-object p1, Lfx1;->a:Lfx1;

    iput-object v7, p0, Lcx1;->r:Ljava/io/File;

    iput-object v7, p0, Lcx1;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lcx1;->t:Z

    iput-boolean v0, p0, Lcx1;->u:Z

    iput v2, p0, Lcx1;->v:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lcx1;

    invoke-direct {v0, v1, v7}, Lcx1;-><init>(Landroid/content/Context;Lwj1;)V

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v4

    :goto_9
    if-ne p0, v8, :cond_11

    :goto_a
    return-object v8

    :cond_11
    return-object v4

    :cond_12
    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "PHI8bgBBKGwiZTZ0AmRsOnRkHHc2bF1hFyALYRBsH2Q="

    const-string v0, "C4kusmyz"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
