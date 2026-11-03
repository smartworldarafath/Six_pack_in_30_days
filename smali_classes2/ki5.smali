.class public final Lki5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lki5;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki5;->a:Lki5;

    const-string v0, "(\\.(?i)(mp3|flac|ogg|mkv|wav|aac|3gp|mp4|m4a|ts|ape|mid|midi|m4r|opus)$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lki5;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lki5;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lki5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Lbj5;)Lbi5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi5;

    invoke-direct {v0}, Lbi5;-><init>()V

    iget v1, p0, Lbj5;->f:I

    if-ltz v1, :cond_0

    iput v1, v0, Lbi5;->a:I

    :cond_0
    iget-wide v1, p0, Lbj5;->d:J

    iput-wide v1, v0, Lbi5;->b:J

    iget-wide v1, p0, Lbj5;->c:J

    iput-wide v1, v0, Lbi5;->c:J

    iget-wide v1, p0, Lbj5;->k:J

    iput-wide v1, v0, Lbi5;->d:J

    iget-object v1, p0, Lbj5;->a:Ljava/lang/String;

    iput-object v1, v0, Lbi5;->e:Ljava/lang/String;

    iget-object v1, p0, Lbj5;->g:Ljava/lang/String;

    iput-object v1, v0, Lbi5;->f:Ljava/lang/String;

    iget-object v1, p0, Lbj5;->h:Ljava/lang/String;

    iput-object v1, v0, Lbi5;->g:Ljava/lang/String;

    iget-object v1, p0, Lbj5;->i:Ljava/lang/String;

    iput-object v1, v0, Lbi5;->h:Ljava/lang/String;

    iget-wide v1, p0, Lbj5;->e:J

    iput-wide v1, v0, Lbi5;->i:J

    iget-boolean p0, p0, Lbj5;->m:Z

    iput p0, v0, Lbi5;->j:I

    return-object v0
.end method

.method public static c(Lbi5;)Lbj5;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbj5;

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v1 .. v16}, Lbj5;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iget v2, v0, Lbi5;->a:I

    iput v2, v1, Lbj5;->f:I

    iget-wide v2, v0, Lbi5;->b:J

    iput-wide v2, v1, Lbj5;->d:J

    iget-wide v2, v0, Lbi5;->c:J

    iput-wide v2, v1, Lbj5;->c:J

    iget-wide v2, v0, Lbi5;->d:J

    iput-wide v2, v1, Lbj5;->k:J

    iget-object v2, v0, Lbi5;->e:Ljava/lang/String;

    iput-object v2, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v2, v0, Lbi5;->f:Ljava/lang/String;

    iput-object v2, v1, Lbj5;->g:Ljava/lang/String;

    iget-object v2, v0, Lbi5;->g:Ljava/lang/String;

    iput-object v2, v1, Lbj5;->h:Ljava/lang/String;

    iget-object v2, v0, Lbi5;->h:Ljava/lang/String;

    iput-object v2, v1, Lbj5;->i:Ljava/lang/String;

    iget-wide v2, v0, Lbi5;->i:J

    iput-wide v2, v1, Lbj5;->e:J

    iget v0, v0, Lbi5;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lbj5;->m:Z

    return-object v1
.end method

.method public static d(Lbj5;)Lbj5;
    .locals 7

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbj5;

    iget-boolean v4, v4, Lbj5;->m:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lbj5;

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj5;

    return-object p0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    return-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj5;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    iget-object v6, p0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    :goto_2
    sget-object p0, Lwj5;->e:Lwj5;

    invoke-virtual {p0}, Lwj5;->l()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_c

    move v2, v4

    :goto_3
    if-ne v2, v4, :cond_8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lwj5;->l()I

    move-result p0

    if-ne p0, v3, :cond_b

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v1

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v4, p0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v4

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj5;

    return-object p0

    :cond_e
    :goto_6
    return-object v1
.end method

.method public static e(Lbj5;)Lbj5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v1, Lwj5;->e:Lwj5;

    invoke-virtual {v1}, Lwj5;->l()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v3, p0

    :goto_0
    if-ne v3, p0, :cond_2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, v2

    :cond_4
    :goto_1
    if-gez p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj5;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0, v4}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_0
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v11, "album_id"

    const-string v12, "title"

    const-string v5, "_id"

    const-string v6, "_data"

    const-string v7, "_display_name"

    const-string v8, "artist"

    const-string v9, "album"

    const-string v10, "duration"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "is_music=1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, " AND "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lbj5;

    iget-object v10, v10, Lbj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "_data like ?"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    const-string v10, " OR "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v17, v5

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_c

    :cond_8
    :goto_5
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_data"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v4, "_display_name"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v7, "artist"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "album"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "album_id"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "title"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v0, :cond_8

    if-ltz v1, :cond_8

    if-ltz v4, :cond_8

    if-ltz v7, :cond_8

    if-ltz v8, :cond_8

    if-ltz v9, :cond_8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v13, :cond_8

    invoke-static {v13}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_8

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v7, 0x0

    cmp-long v1, v14, v7

    if-lez v1, :cond_8

    sget-object v1, Lki5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v6}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri9;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "."

    invoke-static {v1, v0, v2, v6}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    new-instance v12, Lbj5;

    const-wide/16 v24, 0x0

    const/16 v27, 0x3c22

    invoke-direct/range {v12 .. v27}, Lbj5;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 25

    const-string v0, ""

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "music"

    invoke-static {v2, v3, v4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln6;->q(Ljava/io/File;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lki5;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/io/File;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v11, p0

    invoke-virtual {v7, v11, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    :goto_1
    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    sget-object v9, Lki5;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v0, v4}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lri9;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v6, "."

    invoke-static {v9, v6, v0, v4}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    new-instance v9, Lbj5;

    const-wide/16 v21, 0x0

    const/16 v24, 0x3c3a

    move-wide v11, v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v24}, Lbj5;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :goto_3
    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lbj5;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lji5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lji5;

    iget v1, v0, Lji5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji5;

    invoke-direct {v0, p0, p3}, Lji5;-><init>(Lki5;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lji5;->r:Ljava/lang/Object;

    iget p3, v0, Lji5;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    filled-new-array {p2}, [Lbj5;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    iput v2, v0, Lji5;->t:I

    invoke-static {p1, p0}, Lki5;->f(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj5;

    return-object p0

    :cond_4
    return-object v1
.end method
