.class public abstract Ln6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lk;

.field public static final b:Le84;

.field public static final c:Le84;

.field public static final d:Le84;

.field public static final e:Lcom/google/android/gms/internal/consent_sdk/zzaf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le84;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6;->b:Le84;

    new-instance v0, Le84;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6;->c:Le84;

    new-instance v0, Le84;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6;->d:Le84;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6;->e:Lcom/google/android/gms/internal/consent_sdk/zzaf;

    return-void
.end method

.method public static final A(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Liga;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3f

    invoke-static {v0, p0}, Lly;->o0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_1
    const-string v0, "column \'"

    const-string v1, "\' does not exist. Available columns: "

    invoke-static {v0, p1, v1, p0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-int/lit8 v3, p0, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    rem-int/lit8 p0, p0, 0x3c

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 7

    sget-object v0, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "assets_merge"

    invoke-static {v1, v0, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lvs6;->B(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_2
    sget-object v2, Lus6;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "_lan_"

    const-string v6, "v_"

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v6, v5, v1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq05;

    if-eqz v0, :cond_0

    check-cast p1, Lq05;

    invoke-interface {p1}, Lq05;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing in the map."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final G(Ljava/lang/String;Ljava/util/Map;)[Lgx2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lgx2;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized H(Landroidx/core/content/db/ActionDownload;)V
    .locals 5

    const-class v0, Ln6;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    new-instance v3, Lvn0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lvn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/core/content/db/ActionDownload;->toContentValues()Landroid/content/ContentValues;

    move-result-object p0

    const-string v3, "action_download"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1, p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static declared-synchronized I(Ljava/util/ArrayList;)V
    .locals 7

    const-class v0, Ln6;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    new-instance v3, Lvn0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lvn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/db/ActionDownload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/core/content/db/ActionDownload;->toContentValues()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "action_download"

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v2}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static final J(Lby6;IIIIILr35;Ljava/util/List;[Ld66;II[II)Lq35;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    move-object/from16 v20, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v13, v10, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lm35;

    move/from16 v22, v13

    invoke-static {v9}, Lll8;->w(Lm35;)Lcy6;

    move-result-object v13

    invoke-static {v13}, Lll8;->z(Lcy6;)F

    move-result v24

    if-nez v19, :cond_3

    if-eqz v13, :cond_0

    iget-object v13, v13, Lcy6;->c:Lzm9;

    move-object/from16 v21, v13

    :cond_0
    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lzm9;->S()Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v19, 0x1

    :goto_3
    cmpl-float v13, v24, v16

    if-lez v13, :cond_4

    add-float v12, v12, v24

    add-int/lit8 v14, v14, 0x1

    move/from16 v24, v8

    goto :goto_8

    :cond_4
    sub-int v13, v2, v11

    aget-object v17, p8, v22

    if-nez v17, :cond_7

    move/from16 v21, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_5

    const v13, 0x7fffffff

    :goto_4
    move/from16 v24, v8

    move/from16 v25, v12

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    if-gez v21, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move/from16 v13, v21

    goto :goto_4

    :goto_5
    invoke-interface {v0, v8, v13, v3, v8}, Lby6;->i(IIIZ)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lm35;->w(J)Ld66;

    move-result-object v17

    :goto_6
    move-object/from16 v8, v17

    goto :goto_7

    :cond_7
    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v21, v13

    goto :goto_6

    :goto_7
    invoke-interface {v0, v8}, Lby6;->g(Ld66;)I

    move-result v9

    invoke-interface {v0, v8}, Lby6;->f(Ld66;)I

    move-result v12

    sub-int v13, v22, p9

    aput v9, v20, v13

    sub-int v13, v21, v9

    if-gez v13, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v9, v9, v17

    add-int/2addr v11, v9

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v8, p8, v22

    move v15, v9

    move/from16 v12, v25

    :goto_8
    add-int/lit8 v13, v22, 0x1

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v8

    move/from16 v25, v12

    if-nez v14, :cond_a

    sub-int v11, v11, v17

    move-object v10, v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_a
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    move v4, v1

    :goto_9
    add-int/lit8 v8, v14, -0x1

    int-to-long v8, v8

    mul-long/2addr v8, v6

    sub-int v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v8

    const-wide/16 v26, 0x0

    cmp-long v17, v12, v26

    if-gez v17, :cond_c

    move-wide/from16 v12, v26

    :cond_c
    move/from16 v17, v15

    long-to-float v15, v12

    div-float v15, v15, v25

    move/from16 v0, p9

    move-wide/from16 v26, v12

    :goto_a
    const-string v3, "weightedSize "

    move-object/from16 p5, v3

    const-string v3, "weightUnitSpace "

    move/from16 v22, v15

    const-string v15, "totalWeight "

    move-object/from16 v28, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v29, v15

    const-string v15, "arrangementSpacingTotal "

    move-wide/from16 v30, v12

    const-string v12, "fixedSpace "

    const-string v13, "weightChildrenCount "

    move-object/from16 v32, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v33, v8

    const-string v8, "targetSpace "

    const-string v9, "mainAxisMin "

    if-ge v0, v10, :cond_d

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lm35;

    invoke-static/range {v35 .. v35}, Lll8;->w(Lm35;)Lcy6;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lll8;->z(Lcy6;)F

    move-result v5

    mul-float v10, v22, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v3

    sub-long v26, v26, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p7

    move/from16 v10, p10

    move/from16 v15, v22

    move-wide/from16 v12, v30

    move-wide/from16 v8, v33

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v2, v1, v0, v9, v8}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v11, v13, v12, v0}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v3, v32

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v15, v3, v0}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v38, v30

    move-wide/from16 v36, v33

    move/from16 v10, p9

    move/from16 v0, v17

    const/16 v17, 0x0

    :goto_b
    move/from16 v5, p10

    if-ge v10, v5, :cond_13

    aget-object v30, p8, v10

    if-nez v30, :cond_12

    move-object/from16 v5, p7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    check-cast v5, Lm35;

    move/from16 v30, v10

    invoke-static {v5}, Lll8;->w(Lm35;)Lcy6;

    move-result-object v10

    move-object/from16 v31, v15

    invoke-static {v10}, Lll8;->z(Lcy6;)F

    move-result v15

    cmpl-float v33, v15, v16

    if-lez v33, :cond_11

    move/from16 v33, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move/from16 v34, v11

    move-object/from16 v35, v12

    int-to-long v11, v15

    sub-long v26, v26, v11

    mul-float v11, v22, v33

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v15

    move/from16 v40, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v10, :cond_e

    :try_start_1
    iget-boolean v10, v10, Lcy6;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move/from16 v23, v11

    move-object/from16 v41, v13

    move/from16 v42, v14

    goto :goto_10

    :cond_e
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_f

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_10

    move v15, v12

    :goto_d
    move-object/from16 v10, p0

    move/from16 v23, v11

    move-object/from16 v41, v13

    move/from16 v42, v14

    const/4 v13, 0x1

    move/from16 v11, p4

    goto :goto_e

    :cond_f
    const v10, 0x7fffffff

    :cond_10
    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    :try_start_2
    invoke-interface {v10, v15, v12, v11, v13}, Lby6;->i(IIIZ)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v14, v15}, Lm35;->w(J)Ld66;

    move-result-object v5

    invoke-interface {v10, v5}, Lby6;->g(Ld66;)I

    move-result v12

    invoke-interface {v10, v5}, Lby6;->f(Ld66;)I

    move-result v14

    sub-int v15, v30, p9

    aput v12, v20, v15

    add-int v17, v17, v12

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput-object v5, p8, v30

    move/from16 v15, v34

    move/from16 v14, v42

    :goto_f
    move-object/from16 v5, p5

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v2, v1, v10, v9, v8}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v15, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v41

    move/from16 v14, v42

    invoke-static {v14, v15, v3, v2, v1}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    move-wide/from16 v2, v36

    invoke-static {v2, v3, v6, v4, v1}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v38

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v23

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-static {v12, v2, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "All weights <= 0 should have placeables"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v21

    :cond_12
    move/from16 v30, v10

    move-object/from16 v35, v12

    move-object/from16 v41, v13

    move-object/from16 v31, v15

    const/4 v13, 0x1

    move-object/from16 v10, p0

    move v15, v11

    move/from16 v11, p4

    goto/16 :goto_f

    :goto_11
    add-int/lit8 v12, v30, 0x1

    move-object/from16 p5, v5

    move v10, v12

    move v11, v15

    move-object/from16 v15, v31

    move-object/from16 v12, v35

    move-object/from16 v13, v41

    goto/16 :goto_b

    :cond_13
    move-object/from16 v10, p0

    move v15, v11

    move/from16 v12, v17

    int-to-long v3, v12

    add-long v3, v3, v36

    long-to-int v3, v3

    sub-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, Llg3;->R(III)I

    move-result v2

    move v8, v2

    move v15, v0

    :goto_12
    if-eqz v19, :cond_1b

    move/from16 v3, p9

    move/from16 v5, p10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v3, v5, :cond_1a

    aget-object v4, p8, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ld66;->h()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcy6;

    if-eqz v7, :cond_14

    check-cast v6, Lcy6;

    goto :goto_14

    :cond_14
    move-object/from16 v6, v21

    :goto_14
    if-eqz v6, :cond_15

    iget-object v6, v6, Lcy6;->c:Lzm9;

    goto :goto_15

    :cond_15
    move-object/from16 v6, v21

    :goto_15
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Lzm9;->p(Ld66;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :cond_16
    move-object/from16 v6, v21

    :goto_16
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v10, v4}, Lby6;->f(Ld66;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v7, v9, :cond_18

    goto :goto_18

    :cond_18
    move v7, v4

    :goto_18
    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    move v3, v0

    goto :goto_19

    :cond_1b
    move/from16 v5, p10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    add-int/2addr v8, v11

    if-gez v8, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v24

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v1, :cond_1d

    const/16 v18, 0x0

    aput v18, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_1d
    move-object/from16 v2, p6

    move-object/from16 v7, v20

    invoke-interface {v10, v0, v7, v4, v2}, Lby6;->b(I[I[ILr35;)V

    move v1, v5

    move v5, v0

    move-object v0, v10

    move v10, v1

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lby6;->c([Ld66;Lr35;I[III[IIII)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public static final K(J)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final L(J)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 v1, 0x3e7

    const/16 v2, 0xd

    invoke-static {v0, v2, p1, p0, v1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static P(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(Lwj1;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lia2;

    if-eqz v0, :cond_9

    check-cast p0, Lia2;

    iget-object v0, p0, Lia2;->d:Lok1;

    iget-object v1, p0, Lia2;->e:Lyj1;

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lz91;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object v2

    invoke-static {v0, v2}, Ln6;->T(Lok1;Lmk1;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Lia2;->f:Ljava/lang/Object;

    iput v4, p0, Lka2;->c:I

    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln6;->S(Lok1;Lmk1;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ls68;->a()Lrn2;

    move-result-object v0

    iget-wide v5, v0, Lrn2;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Lia2;->f:Ljava/lang/Object;

    iput v4, p0, Lka2;->c:I

    invoke-virtual {v0, p0}, Lrn2;->t(Lka2;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lrn2;->v(Z)V

    :try_start_0
    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object v2

    sget-object v3, Lqs3;->q:Lqs3;

    invoke-interface {v2, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v2

    check-cast v2, Lnc4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lnc4;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lnc4;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lia2;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    invoke-static {v3, v2}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lj91;->e:Le84;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lpf8;->S(Lwj1;Lmk1;Ljava/lang/Object;)Lqh8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lqh8;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lrn2;->C()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lrn2;->q(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lqh8;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lka2;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lrn2;->q(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final S(Lok1;Lmk1;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lok1;->g(Lmk1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lga2;

    invoke-direct {v0, p2, p0, p1}, Lga2;-><init>(Ljava/lang/Throwable;Lok1;Lmk1;)V

    throw v0
.end method

.method public static final T(Lok1;Lmk1;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lok1;->n(Lmk1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lga2;

    invoke-direct {v1, v0, p0, p1}, Lga2;-><init>(Ljava/lang/Throwable;Lok1;Lmk1;)V

    throw v1
.end method

.method public static final U(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v0, Lll8;->d:[C

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/16 v0, 0x8

    new-array v8, v0, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v1, 0x3

    aput-char v4, v8, v1

    const/4 v1, 0x4

    aput-char v5, v8, v1

    const/4 v1, 0x5

    aput-char v6, v8, v1

    const/4 v1, 0x6

    aput-char v7, v8, v1

    const/4 v1, 0x7

    aput-char p0, v8, v1

    :goto_0
    if-ge v9, v0, :cond_1

    aget-char p0, v8, v9

    const/16 v1, 0x30

    if-ne p0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v0}, Lvs7;->X([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lyl5;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lam5;

    invoke-virtual {p0, v0}, Lam5;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final W(J)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    sget p0, Lxu1;->a:I

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 v1, 0x3e7

    const/16 v2, 0xd

    invoke-static {v0, v2, p1, p0, v1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    sget p0, Lxu1;->a:I

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(J)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final Z(J)J
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;Lsc1;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p5

    sget-object v8, Lqs3;->c:Lqs3;

    move-object/from16 v9, p4

    check-cast v9, Lzc1;

    const v0, 0x1aa4abfc

    invoke-virtual {v9, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "KSh2byx5BmggcCNDA24jZSF0YVBpMxsxfjUUNWM3QExeNxgxejgVNXI4d0xeMmQ3YzF6OAE1ATd-TGYyZTZdMVM1dDd-MmZMczdqMVU3Fzd4MnlMdDkeMXU5FDdpNUFMWzkORz1pMWUDbyJ5P2g2cCpTK3IkZVwuJ3R3bj9yCG54"

    const-string v1, "33j4HUuU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v3}, Lzc1;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v4, p3

    if-nez v1, :cond_9

    invoke-virtual {v9, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v9}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lzc1;->L()V

    move-object v3, v9

    goto/16 :goto_b

    :cond_b
    :goto_6
    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoC3AtUwJyPWVfLj90ZTkOZwRncA=="

    const-string v1, "jHaXBxDR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_c

    invoke-static {v2, v9}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Lpj3;

    move-object v1, p0

    move v5, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lpj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Ljava/util/ArrayList;Lrb3;Landroid/content/Context;ZZ)V

    move v11, v6

    const v1, -0x124734a1

    invoke-static {v1, v9, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v9, v12}, Lm68;->b(Lnb1;Lsc1;I)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-static {v0, v13, v9, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v14, 0x0

    if-eqz p2, :cond_e

    const v0, 0x42adecf

    invoke-virtual {v9, v0}, Lzc1;->R(I)V

    const-string v0, "fTljQEM2czQ6MTk="

    const-string v1, "rpNtjrBK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v13, v9, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v9, v14}, Lzc1;->p(Z)V

    move-object v0, v8

    move-object v3, v9

    goto :goto_8

    :cond_e
    const v0, 0x42ae1ed

    invoke-virtual {v9, v0}, Lzc1;->R(I)V

    const-string v0, "WjlBQFA2STkNMTc="

    const-string v1, "HMkwgpGt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v4, v0, 0x30

    const/4 v5, 0x2

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-virtual {v3, v14}, Lzc1;->p(Z)V

    :goto_8
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->c:Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    const/16 v2, 0x180

    invoke-static {v13, v1, v11, v3, v2}, Ln6;->f(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZLsc1;I)V

    if-eqz p2, :cond_f

    const v0, 0x42aef0e

    invoke-virtual {v3, v0}, Lzc1;->R(I)V

    const-string v0, "fTltQEM4dDQ6MTg="

    const-string v1, "eyQUM4z2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v13, v3, v12}, Lra4;->a(FLlc5;Lsc1;I)V

    :goto_9
    invoke-virtual {v3, v14}, Lzc1;->p(Z)V

    goto :goto_a

    :cond_f
    const v1, 0x42af20d

    invoke-virtual {v3, v1}, Lzc1;->R(I)V

    const-string v1, "fTltQEM4djg6MTc="

    const-string v2, "teMRoXVv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v10, 0xe

    or-int/lit8 v4, v1, 0x30

    const/4 v5, 0x2

    const/high16 v1, 0x420c0000    # 35.0f

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    goto :goto_9

    :goto_a
    invoke-static {v3, v14}, Lyj3;->a(Lsc1;I)V

    :goto_b
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lqj3;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lqj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_10
    return-void
.end method

.method public static final b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;Lsc1;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Lzc1;

    const v1, -0x72df4eb2

    invoke-virtual {v11, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigTdS9kAkIBZDhTAmEyZSpjK2U2blBQSjR0Mk8zUTYFQGY5cDQrN0I2dEBYOXs2NTRuLGU3OTNTMW9MVCxOOXEzZjV2TFUxQjdxQFkydTY1MWEwYzo-dQtkPUIMZAFTWWEkZRVjFWULbm9rHiMsbgt5N3g="

    const-string v2, "bXcx5tc1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v14}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v11, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v15}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual {v11}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lzc1;->L()V

    goto/16 :goto_11

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v4, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5AWdYZ3A="

    const-string v5, "cWfXh26g"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "D0N9chFtIW0UZTwpdUcsaTBlMW88eWFoEXATUyZyI2UiLj50VzktZxxncA=="

    const-string v5, "ZYympvEF"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le95;->w:Lqc1;

    if-ne v4, v5, :cond_c

    invoke-static {v2, v11}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "D0NvQxttNG8FaTppIG4VbzdhHy4zdBE5O2cTZ3A="

    const-string v8, "AxiCRyZn"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    move v5, v8

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    move v4, v8

    goto :goto_8

    :cond_e
    move v4, v7

    :goto_8
    invoke-static {v11}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v5

    sget-object v10, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v12, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxdDB8Qix4XmtFI2Z3dXIBbw=="

    const-string v13, "GFCpZFa5"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Le95;->f:Lci0;

    invoke-static {v12, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v12

    const-string v13, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IDJ_LG8yATMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v7, "lLWAaUuJ"

    invoke-static {v13, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v11, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v8

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    sget-object v4, Lgc1;->b:Lje1;

    const-string v6, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQWDFDMnAzRzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNJaQhqPnA="

    const-string v9, "poYpEzau"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v6, v11, Lzc1;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v11, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_9
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {v11, v6, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v11, v9, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v13, v11, Lzc1;->O:Z

    if-nez v13, :cond_10

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    invoke-static {v7, v11, v7, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_11
    sget-object v14, Lgc1;->d:Lqb1;

    invoke-static {v11, v14, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "MDdnQAU0CzkNOXxCA3h5azsjendyclRv"

    const-string v8, "GGsT69lx"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "cjdlQHUzVTUiMXQ4XSxzMUlAbTlhMTUxejlYRzRpVmVzbzB5FWgGcAtTInIPZSwuEnR6bj1yAG54"

    const-string v8, "NbA2qg54"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Le95;->s:Lai0;

    const-string v8, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzQkxvMUY4ekB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v13, "OgcArYjM"

    invoke-static {v8, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v8, Lsr1;->c:Lpx;

    const/16 v13, 0x30

    invoke-static {v8, v7, v11, v13}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v15

    const-string v13, "JUMfTCV5GnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNVNQ5McDFEOg1hP28ZdHlrOyNwMCxyVGg="

    move-object/from16 v19, v7

    const-string v7, "G3f7DuEx"

    invoke-static {v13, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v13

    invoke-static {v11, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v10

    move-object/from16 v20, v8

    const-string v8, "AUNLUjN1BWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYCMVcwYDI6OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v0, "deBcVvqI"

    invoke-static {v8, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lzc1;->V()V

    iget-boolean v0, v11, Lzc1;->O:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lzc1;->e0()V

    :goto_a
    invoke-static {v11, v6, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v11, v9, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lzc1;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v7, v11, v7, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    invoke-static {v11, v14, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzBGZv"

    const-string v7, "IcBsvBhr"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lqs3;->c:Lqs3;

    const-string v7, "DzdjQEc0fDU6MXgseDcZM2ExR0xvMR43CUBBNXM4ODJ0OhJ1HWQhQhlkN1MnYSllB2MBZT1uHGtFIxxuOHkaeA=="

    const-string v8, "nMko1rJt"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v11}, Lyj3;->c(FIILsc1;)V

    sget-object v15, Lic5;->a:Lic5;

    const/high16 v7, 0x3f800000    # 1.0f

    move v13, v7

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    and-int/lit16 v8, v1, 0x380

    move/from16 v16, v8

    const/4 v8, 0x6

    or-int/lit8 v16, v16, 0x6

    move/from16 v21, v13

    const/16 v13, 0xa

    move/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 p5, v16

    move-object/from16 v16, v12

    move/from16 v12, p5

    move/from16 v24, v1

    move-object/from16 v18, v9

    move-object/from16 p5, v14

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move-object/from16 v9, p2

    move-object/from16 v19, v6

    move/from16 v6, v22

    invoke-static/range {v7 .. v13}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-static {v7, v8, v11, v6}, Lra4;->a(FLlc5;Lsc1;I)V

    if-eqz v17, :cond_15

    const v1, -0x666bfca9

    invoke-virtual {v11, v1}, Lzc1;->R(I)V

    const-string v1, "CTUUM344VUxbOHksUjECM04yYUxkNDI="

    const-string v4, "L5hkRYgQ"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    new-instance v1, Lnj3;

    move-object/from16 v6, p1

    invoke-direct {v1, v5, v6, v2, v3}, Lnj3;-><init>(Lq37;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;Lrb3;)V

    const v2, 0x5e5169c1

    invoke-static {v2, v11, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v2, 0xc00

    invoke-static {v0, v8, v1, v11, v2}, Lq75;->c(Llc5;Lxg;Lnb1;Lsc1;I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lzc1;->p(Z)V

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_15
    move-object/from16 v6, p1

    const/4 v8, 0x0

    const v7, -0x665f9a8c

    invoke-virtual {v11, v7}, Lzc1;->R(I)V

    const-string v7, "dTkVNEEwfExFODA="

    const-string v9, "YOuFOd1V"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    invoke-static {v0, v7, v13}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0, v5}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v0

    const-string v5, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozdkxiMX44cEAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v7, "FTRGZTW0"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v1, v14, v11, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v5, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4BDJ7LG0yGjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v7, "HHUZd1wa"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v11, Lzc1;->P:I

    invoke-virtual {v11}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v9, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQaTF6MkozbTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN4aTFqBHA="

    const-string v10, "IN4vAVcZ"

    invoke-static {v11, v0, v9, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v9, v11, Lzc1;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v11, v4}, Lzc1;->l(Lpb3;)V

    :goto_b
    move-object/from16 v4, v19

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Lzc1;->e0()V

    goto :goto_b

    :goto_c
    invoke-static {v11, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v11, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v11, Lzc1;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v11}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v1, v16

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v1, p5

    goto :goto_f

    :goto_e
    invoke-static {v5, v11, v5, v1}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_d

    :goto_f
    invoke-static {v11, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zRWZv"

    const-string v1, "7F5P2Dyz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "OTEBNi40TDB0THA1VkciaStlCm8leWFoLXAxUzJyFGUULlp0TW4acjhueA=="

    const-string v1, "qbz1ntrF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v24, 0x70

    const/16 v1, 0xc06

    or-int/2addr v0, v1

    shl-int/lit8 v1, v24, 0x3

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v5, v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Ln6;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Landroid/content/Context;ZLrb3;Lsc1;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lzc1;->p(Z)V

    invoke-virtual {v11, v8}, Lzc1;->p(Z)V

    :goto_10
    invoke-virtual {v11, v0}, Lzc1;->p(Z)V

    sget-object v1, Le95;->m:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v7

    shl-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v24, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v1, v2

    const/16 v14, 0x34

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    invoke-static/range {v7 .. v14}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    move-object v11, v12

    invoke-virtual {v11, v0}, Lzc1;->p(Z)V

    :goto_11
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Loj3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;I)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_19
    return-void
.end method

.method public static final c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V
    .locals 21

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p11

    move-object/from16 v0, p6

    check-cast v0, Lzc1;

    const v1, 0x6f839c82

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    move-object/from16 v7, p7

    if-nez v5, :cond_3

    invoke-virtual {v0, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p9

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :goto_4
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v9, p10

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :goto_6
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move/from16 v12, p1

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_a

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lzc1;->d(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v1, v13

    :goto_8
    and-int/lit8 v13, v4, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v1, v14

    :cond_d
    move/from16 v15, p0

    goto :goto_a

    :cond_e
    and-int v15, v3, v14

    if-nez v15, :cond_d

    move/from16 v15, p0

    invoke-virtual {v0, v15}, Lzc1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    and-int/lit8 v16, v4, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move/from16 p6, v14

    move-object/from16 v14, p4

    goto :goto_c

    :cond_10
    and-int v17, v3, v17

    move/from16 p6, v14

    move-object/from16 v14, p4

    if-nez v17, :cond_12

    invoke-virtual {v0, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    const/high16 v17, 0xc00000

    and-int v17, v3, v17

    if-nez v17, :cond_15

    and-int/lit16 v2, v4, 0x80

    if-nez v2, :cond_13

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v2, p12

    :cond_14
    const/high16 v18, 0x400000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_15
    move-object/from16 v2, p12

    :goto_e
    move/from16 v18, v1

    and-int/lit16 v1, v4, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_17

    or-int v18, v18, v19

    :cond_16
    move/from16 v19, v1

    move/from16 v1, p14

    goto :goto_10

    :cond_17
    and-int v19, v3, v19

    if-nez v19, :cond_16

    move/from16 v19, v1

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lzc1;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v20, 0x2000000

    :goto_f
    or-int v18, v18, v20

    :goto_10
    const/high16 v20, 0x30000000

    or-int v18, v18, v20

    const v20, 0x12492493

    and-int v1, v18, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v8, p8

    move-object/from16 v13, p13

    move-object v11, v0

    move-object v10, v9

    move v2, v12

    move-object v5, v14

    move v1, v15

    move-object/from16 v12, p12

    move/from16 v14, p14

    move-object v9, v6

    goto/16 :goto_1a

    :cond_1a
    :goto_11
    invoke-virtual {v0}, Lzc1;->N()V

    and-int/lit8 v1, v3, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lzc1;->w()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lzc1;->L()V

    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_1c

    and-int v18, v18, v2

    :cond_1c
    move-object/from16 v13, p8

    move-object/from16 v17, p12

    move/from16 v19, p14

    move v5, v15

    move/from16 v1, v18

    move-object/from16 v18, p13

    move-object v15, v9

    move-object v9, v14

    move-object v14, v6

    :goto_12
    move v6, v12

    goto/16 :goto_19

    :cond_1d
    :goto_13
    const/4 v1, 0x0

    if-eqz v5, :cond_1e

    new-instance v5, Lpy5;

    invoke-direct {v5, v1, v1, v1, v1}, Lpy5;-><init>(FFFF)V

    goto :goto_14

    :cond_1e
    move-object v5, v6

    :goto_14
    if-eqz v8, :cond_1f

    sget-object v6, Lqs3;->v:Lqs3;

    goto :goto_15

    :cond_1f
    move-object v6, v9

    :goto_15
    const/4 v8, 0x0

    if-eqz v10, :cond_20

    move v12, v8

    :cond_20
    if-eqz v13, :cond_21

    move v15, v1

    :cond_21
    if-eqz v16, :cond_22

    sget-object v9, Le95;->p:Lbi0;

    goto :goto_16

    :cond_22
    move-object v9, v14

    :goto_16
    and-int/lit16 v10, v4, 0x80

    if-eqz v10, :cond_23

    and-int/lit8 v10, v18, 0xe

    or-int v10, v10, p6

    const/16 v13, 0x1e

    invoke-static {v11, v1, v0, v10, v13}, Lll8;->o(Lvz5;FLsc1;II)Ltj7;

    move-result-object v1

    and-int v18, v18, v2

    goto :goto_17

    :cond_23
    move-object/from16 v1, p12

    :goto_17
    if-eqz v19, :cond_24

    const/4 v10, 0x1

    goto :goto_18

    :cond_24
    move/from16 v10, p14

    :goto_18
    and-int/lit8 v13, v18, 0xe

    or-int/lit16 v13, v13, 0x1b0

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v2, 0x4

    if-le v14, v2, :cond_25

    invoke-virtual {v0, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit8 v13, v13, 0x6

    if-ne v13, v2, :cond_27

    :cond_26
    const/4 v8, 0x1

    :cond_27
    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_28

    sget-object v8, Le95;->w:Lqc1;

    if-ne v2, v8, :cond_29

    :cond_28
    new-instance v2, Ls22;

    invoke-direct {v2, v11}, Ls22;-><init>(Lvz5;)V

    invoke-virtual {v0, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Ls22;

    sget-object v8, Le95;->L:Le95;

    move-object/from16 v17, v1

    move-object v13, v2

    move-object v14, v5

    move/from16 v19, v10

    move v5, v15

    move/from16 v1, v18

    move-object v15, v6

    move-object/from16 v18, v8

    goto :goto_12

    :goto_19
    invoke-virtual {v0}, Lzc1;->q()V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    shr-int/lit8 v8, v1, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shr-int/lit8 v8, v1, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x9

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    const/high16 v8, 0x70000000

    shl-int/lit8 v10, v1, 0x12

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v8, 0x361b0

    or-int/2addr v8, v1

    move-object/from16 v10, p5

    move-object v12, v7

    move-object/from16 v16, v11

    move-object v11, v0

    move v7, v2

    invoke-static/range {v5 .. v19}, Llm1;->l(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    move v1, v5

    move v2, v6

    move-object v5, v9

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    :goto_1a
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Lyy5;

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lyy5;-><init>(FIIILbi0;Lnb1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    iput-object v0, v15, Lyl6;->d:Lwb3;

    :cond_2a
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e()Ljx7;
    .locals 2

    new-instance v0, Ljx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc4;-><init>(Lnc4;)V

    return-object v0
.end method

.method public static final f(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZLsc1;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lzc1;

    const v1, 0x2b4ca1a5

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "DygBaQQpFChEKXwxeEBhMmAxPzNtLAAxRUBWMA04JDh4OG9HAWkgZTRvKnkcaDhwMVMQcj1lXC4cdE1uVnIRbng="

    const-string v3, "1ChGwn8h"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v1, p0

    move-object v3, v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget v1, v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    iget v3, v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->f:I

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move/from16 v4, p4

    move-object v3, v0

    move/from16 v0, p2

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    const/high16 v5, 0x41d00000    # 26.0f

    :goto_2
    sget-object v6, Lic5;->a:Lic5;

    const/4 v7, 0x2

    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const v7, 0x7f06013c

    invoke-static {v0, v7}, Lpf8;->m(Lsc1;I)J

    move-result-wide v7

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lyx6;->b(F)Lxx6;

    move-result-object v9

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7, v7}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v1

    const-string v7, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzQExAMRQ4Y0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v8, "rMVRpv8T"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lsr1;->c:Lpx;

    sget-object v8, Le95;->r:Lai0;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v8, "dENeTAV5JXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMENU9MUDF7Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v9, "LC7vdJPf"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v8, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v9

    invoke-static {v0, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    const-string v11, "IENHUhF1QGEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYjMVswQjJ_OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v12, "7Xcot3Kk"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v11, v0, Lzc1;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_3
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v0, v10, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v0, v7, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->j:Lqb1;

    iget-boolean v9, v0, Lzc1;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v7}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v0, v7, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzMGZv"

    const-string v7, "DPvXBD2L"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "JDILNBQ4YjlxTHQ5QDJlMg84fDF2TAAweCxmMmZASTZUMHU0ZCxkMnhAfjdcNBszfyx6M3BACjh8NxgzZCxDMl9AATZjORoyczF8RxlpM2UNbyx5EmhTcClTN3I0ZR8uDHQabjpyL254"

    const-string v7, "7mg9TVdL"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    iget v5, v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->e:I

    invoke-static {v0, v5}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Liw;->b:Lw58;

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v10

    sget-wide v8, Lft;->c:J

    const/16 v19, 0x0

    const v20, 0xfffffc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    move v4, v3

    move-object v3, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v27, v23

    move-object/from16 v23, v0

    move v0, v4

    move-object v4, v1

    move-object/from16 v1, v27

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static {v3, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Liw;->d:Lw58;

    const v5, 0x7f0600d3

    invoke-static {v3, v5}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    const/16 v7, 0xe

    invoke-static {v7}, Lj91;->N(I)J

    move-result-wide v7

    const/16 v16, 0x0

    const v17, 0xfffffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const v26, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lgw1;

    const/4 v5, 0x2

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    return-void

    :goto_5
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lrj3;

    invoke-direct {v3, v2, v0, v4}, Lrj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZI)V

    iput-object v3, v1, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static final g(Lcm4;Ljava/lang/Object;ILjava/lang/Object;Lsc1;I)V
    .locals 6

    check-cast p4, Lzc1;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lzc1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Lk07;

    new-instance v1, Ljb1;

    invoke-direct {v1, p2, p0, p3}, Ljb1;-><init>(ILcm4;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, p4, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lk07;->b(Ljava/lang/Object;Lnb1;Lsc1;I)V

    :goto_6
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lno;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lno;-><init>(Lcm4;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "UC02LWg="

    const-string v1, "aHkwuBSe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "aA=="

    if-eqz v0, :cond_0

    sget-object p0, Lze;->a:Ljava/lang/String;

    const-string v0, "yeSfaA8P"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v0, "UC02LW0="

    const-string v2, "fLh0ziUq"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "bQ=="

    if-eqz v0, :cond_1

    sget-object p0, Lze;->a:Ljava/lang/String;

    const-string v0, "Kg8uokJZ"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    const-string v0, "CC0TLXI="

    const-string v3, "yniqPle6"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "cg=="

    if-eqz v0, :cond_2

    sget-object p0, Lze;->a:Ljava/lang/String;

    const-string v0, "9lpWcC7s"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    const-string v0, "UC06LWg="

    const-string v4, "ngjTBZ0B"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lze;->b:Ljava/lang/String;

    const-string v0, "dLItbe9H"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    const-string v0, "LS07LW0="

    const-string v1, "zZbQ1mkW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lze;->b:Ljava/lang/String;

    const-string v0, "eK6ASkeg"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v0, "UC06LXI="

    const-string v1, "4SsiIy7q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lze;->b:Ljava/lang/String;

    const-string v0, "m0cHbNHx"

    invoke-static {v3, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v0, "LW1kLRpiLQ=="

    const-string v1, "PUBiWExW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "WGQgbwwtBGIt"

    const-string v1, "s69MnjqF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "UG1lLSQt"

    const-string v1, "ADe3Aa3V"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UGQ5byQtBS0="

    const-string v1, "H0b9pPFz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    :goto_0
    sget-object v0, Lze;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v0, Lze;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "UC09LWg="

    const-string v1, "YagZllTg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lze;->d:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "HLzxmS4A"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "LS08LW0="

    const-string v1, "CkMeL4wM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lze;->d:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "jHoTba1h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "LS08LXI="

    const-string v1, "wAxJ2ROB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lze;->d:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "E5wxbEQo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "UG1lLS8t"

    const-string v1, "lstdDahb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LWQ4bxYtLS0="

    const-string v1, "MuEs1wvR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lze;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "LS07LWg="

    const-string v1, "8s3t8x6i"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lze;->c:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "fB9Lh1lN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "BS0kLW0="

    const-string v1, "Y6dJy96P"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lze;->c:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "LxAJeAUg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "UC06LXI="

    const-string v1, "TXtXvSfP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lze;->c:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "wEkQHY9l"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "M21HLRYt"

    const-string v1, "i7Rvxi8K"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "UGQ5byQtCS0="

    const-string v1, "8rOR60Os"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lze;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "LS0mLWg="

    const-string v1, "nutPoKh6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lze;->f:Ljava/lang/String;

    const-string v0, "aA=="

    const-string v1, "dhnGVxPs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "LS0mLW0="

    const-string v1, "BI2uXNX1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lze;->f:Ljava/lang/String;

    const-string v0, "bQ=="

    const-string v1, "iteJw3xD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "Fy0WLXI="

    const-string v1, "vAveAJ9J"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lze;->f:Ljava/lang/String;

    const-string v0, "cg=="

    const-string v1, "tOBPBmKS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "LW1kLRst"

    const-string v1, "gwdkxTce"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "UGQ5byQtCC0="

    const-string v1, "wxlre00x"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lze;->f:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final l([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd6;

    iget v1, v0, Lkd6;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd6;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd6;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lkd6;->s:Ljava/lang/Object;

    iget v1, v0, Lkd6;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkd6;->r:Lpb3;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p2

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {p2, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkd6;->r:Lpb3;

    iput v3, v0, Lkd6;->t:I

    new-instance p2, Lrw0;

    invoke-static {v0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p2}, Lrw0;->u()V

    new-instance v0, Lld6;

    invoke-direct {v0, p2}, Lld6;-><init>(Lrw0;)V

    check-cast p0, Lnd6;

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-virtual {p0, v0}, Llp0;->y(Lld6;)V

    invoke-virtual {p2}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final n(Lql6;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lql6;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final o(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lpd6;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method

.method public static final q(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final r(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ln6;->q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    return-void
.end method

.method public static final s(Lfe1;Lmg6;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkc5;

    iget-object v0, v0, Lkc5;->a:Lkc5;

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->u:Lhe1;

    check-cast p0, Ls46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lsj1;->S(Ls46;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "action_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "version_json"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/content/db/ActionDownload;

    invoke-direct {v5, v3, v4}, Landroidx/core/content/db/ActionDownload;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final u(J)J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 v1, 0x3e7

    const/16 v2, 0xd

    invoke-static {v0, v2, p1, p0, v1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final w(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/16 v1, 0xe

    invoke-static {v0, p0, p1, v1, p1}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized y(I)Landroidx/core/content/db/ActionDownload;
    .locals 15

    const-string v0, "action_id = "

    const-class v1, Ln6;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v4, Lvn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v5, 0x2

    :try_start_2
    invoke-direct {v4, v3, v5}, Lvn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "action_download"

    const-string p0, "action_id"

    const-string v0, "version_json"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v14, "1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p0}, Ln6;->t(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/db/ActionDownload;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_0

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    :goto_0
    invoke-static {v6}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    :goto_1
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v6}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p0, v0

    :goto_2
    move-object p0, v2

    move-object v6, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p0, :cond_2

    goto :goto_1

    :goto_4
    monitor-exit v1

    return-object v2

    :catchall_6
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v6}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static declared-synchronized z()Ljava/util/ArrayList;
    .locals 15

    const-class v1, Ln6;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    sget-object v0, Lus6;->b:Lsixpack/sixpackabs/absworkout/base/App;

    new-instance v4, Lvn0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lvn0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "action_download"

    const-string v0, "action_id"

    const-string v4, "version_json"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v3}, Ln6;->t(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_1
    invoke-static {v6}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v6, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_0

    goto :goto_0

    :goto_4
    monitor-exit v1

    return-object v2

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v6}, Ln6;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
