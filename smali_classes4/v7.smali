.class public abstract Lv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lnb1;

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:Lcom/google/android/gms/internal/ads/zzcvv;

.field public static final n:Lcom/google/android/gms/internal/ads/zzdze;

.field public static final o:Lcom/google/android/gms/internal/ads/zzfos;

.field public static p:Ljava/lang/String;

.field public static q:Lva;

.field public static r:Lva;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv7;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lv7;->b:[I

    new-instance v0, Lmy;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmy;-><init>(BI)V

    new-instance v2, Lnb1;

    const v3, 0x5ceef4e0

    invoke-direct {v2, v3, v0, v1}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lv7;->c:Lnb1;

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7;->d:[Ljava/lang/String;

    const v0, 0xac44

    const v1, 0xbb80

    const/16 v2, 0x7d00

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lv7;->e:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lv7;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lv7;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lv7;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lv7;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lv7;->j:[I

    const v0, 0x7f040166

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv7;->k:[I

    const v0, 0x7f04016d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lv7;->l:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7;->m:Lcom/google/android/gms/internal/ads/zzcvv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7;->n:Lcom/google/android/gms/internal/ads/zzdze;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7;->o:Lcom/google/android/gms/internal/ads/zzfos;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_6
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/lp/common/core/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static B(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lv7;->e:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lv7;->f:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lv7;->g:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lv7;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lv7;->i:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lv7;->j:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    invoke-static {v5, v6, v2, p0}, Lcz4;->e(IIII)I

    move-result p0

    return p0

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    invoke-static {v6, v5, v2, p0}, Lcz4;->e(IIII)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v2
.end method

.method public static final C(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lfn0;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lv7;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lv7;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lv7;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final F(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static G(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lrb3;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvy2;->f0(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    new-instance p1, Lta;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lta;-><init>(I)V

    new-instance v0, Lbs2;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object p1

    sput-object p1, Lv7;->q:Lva;

    new-instance p1, Lta;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lta;-><init>(I)V

    new-instance v0, Lcc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object p1

    sput-object p1, Lv7;->r:Lva;

    invoke-virtual {p0}, Lwa1;->getLifecycle()Llp4;

    move-result-object p0

    new-instance p1, Lhw2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llp4;->a(Lup4;)V

    return-void
.end method

.method public static declared-synchronized H(Ljava/util/List;)V
    .locals 7

    const-class v0, Lv7;

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/db/ActionJson;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/core/content/db/ActionJson;->toContentValues()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "action_mapping"

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

    invoke-static {v2}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
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

    invoke-static {v1}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static final J(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_3

    sget-object v1, Lr84;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lud8;->s()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    if-eqz v0, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(Landroid/content/Context;Ldb3;)V
    .locals 4

    const-string v0, "androidx.work.util.id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ldb3;->c()V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb3;->h([Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb3;->h([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ldb3;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldb3;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ldb3;->f()V

    throw p0
.end method

.method public static P(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lrv;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance p5, Lrv;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p5, p0, p1}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object p5
.end method

.method public static S(Lly0;Z)Lf0;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lly0;->i(I)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lly0;->i(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lly0;->i(I)I

    move-result v6

    sget-object v7, Lv7;->a:[I

    const/16 v8, 0xd

    const/16 v9, 0x18

    const/16 v10, 0xf

    const/4 v11, 0x0

    if-ne v6, v10, :cond_1

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v6

    goto :goto_0

    :cond_1
    if-ge v6, v8, :cond_14

    aget v6, v7, v6

    :goto_0
    invoke-virtual {v0, v5}, Lly0;->i(I)I

    move-result v12

    const-string v13, "mp4a.40."

    invoke-static {v2, v13}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x16

    if-eq v2, v1, :cond_2

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_5

    :cond_2
    invoke-virtual {v0, v5}, Lly0;->i(I)I

    move-result v2

    if-ne v2, v10, :cond_3

    invoke-virtual {v0, v9}, Lly0;->i(I)I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    if-ge v2, v8, :cond_13

    aget v2, v7, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lly0;->i(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v3}, Lly0;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_4
    move v2, v1

    if-ne v2, v14, :cond_5

    invoke-virtual {v0, v5}, Lly0;->i(I)I

    move-result v12

    :cond_5
    if-eqz p1, :cond_11

    const/16 v1, 0x11

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v5, 0x7

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio object type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_0
    invoke-virtual {v0}, Lly0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "AacUtil"

    const-string v9, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v9}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lly0;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lly0;->t(I)V

    :cond_8
    invoke-virtual {v0}, Lly0;->h()Z

    move-result v5

    if-eqz v12, :cond_10

    const/16 v9, 0x14

    if-eq v2, v3, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Lly0;->t(I)V

    :cond_a
    if-eqz v5, :cond_e

    if-ne v2, v14, :cond_b

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lly0;->t(I)V

    :cond_b
    if-eq v2, v1, :cond_c

    const/16 v1, 0x13

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    const/16 v1, 0x17

    if-ne v2, v1, :cond_d

    :cond_c
    invoke-virtual {v0, v7}, Lly0;->t(I)V

    :cond_d
    invoke-virtual {v0, v4}, Lly0;->t(I)V

    :cond_e
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v8}, Lly0;->i(I)I

    move-result v0

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported epConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lb13;->s()V

    return-object v11

    :cond_11
    :goto_3
    sget-object v0, Lv7;->b:[I

    aget v0, v0, v12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    new-instance v1, Lf0;

    invoke-direct {v1, v6, v0, v13}, Lf0;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v11, v11}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11, v11}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11, v11}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static U(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(ILandroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Lv7;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Lv7;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lv7;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lv7;->D(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lv7;->D(I[Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lv7;->D(I[Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, p0}, Lv7;->D(I[Ljava/lang/String;)F

    move-result p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Lb13;->f(ILjava/lang/String;)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Lv7;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lc46;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final Y(Lmk1;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lj91;->i0(Lmk1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lgo7;

    invoke-direct {v0, p4, p0}, Lgo7;-><init>(Lwj1;Lmk1;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lra4;->g0(Lwb3;Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lpf8;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lj91;->d0(Lmk1;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic Z(Lmk1;Lm33;Lq0;Lwj1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj91;->g0(Lmk1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lv7;->Y(Lmk1;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;Lsc1;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p7

    move-object/from16 v7, p6

    check-cast v7, Lzc1;

    const v3, -0x1920fec5

    invoke-virtual {v7, v3}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v3, v0, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v8, v0, 0x70

    const/4 v9, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v7, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0x1c00

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    const v10, 0xe000

    and-int v11, v0, v10

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v7, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :goto_7
    const/high16 v12, 0x70000

    and-int v13, v0, v12

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x380000

    and-int v15, v0, v14

    if-nez v15, :cond_d

    invoke-virtual {v7, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v3, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int v16, v0, v15

    if-nez v16, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4}, Lzc1;->c(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    if-nez v4, :cond_11

    invoke-virtual {v7, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v4, 0x2000000

    :goto_c
    or-int/2addr v3, v4

    :cond_11
    const/high16 v4, 0x70000000

    and-int/2addr v4, v0

    const/4 v9, 0x1

    if-nez v4, :cond_13

    invoke-virtual {v7, v9}, Lzc1;->d(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v4, 0x10000000

    :goto_d
    or-int/2addr v3, v4

    :cond_13
    move/from16 v16, v3

    and-int/lit8 v3, p8, 0xe

    if-nez v3, :cond_15

    invoke-virtual {v7, v9}, Lzc1;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x4

    goto :goto_e

    :cond_14
    move v4, v5

    :goto_e
    or-int v3, p8, v4

    move v9, v3

    goto :goto_f

    :cond_15
    move/from16 v9, p8

    :goto_f
    const v3, 0x5b6db6db

    and-int v3, v16, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_17

    and-int/lit8 v3, v9, 0xb

    if-ne v3, v5, :cond_17

    invoke-virtual {v7}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, Lzc1;->L()V

    goto/16 :goto_15

    :cond_17
    :goto_10
    iget-object v3, v1, Lxz;->a:Ljava/lang/Object;

    sget-object v4, Ltl8;->b:Ljl6;

    sget-object v4, Le95;->w:Lqc1;

    const v5, 0x63ff5e82

    invoke-virtual {v7, v5}, Lzc1;->S(I)V

    instance-of v5, v3, Lt24;

    move/from16 p6, v10

    const/4 v10, 0x0

    move/from16 v17, v12

    if-eqz v5, :cond_18

    move-object v12, v3

    check-cast v12, Lt24;

    move/from16 v18, v14

    iget-object v14, v12, Lt24;->z:Ll52;

    iget-object v14, v14, Ll52;->a:Lri7;

    if-eqz v14, :cond_19

    invoke-virtual {v7, v10}, Lzc1;->p(Z)V

    :goto_11
    move-object v3, v12

    move/from16 v19, v15

    goto/16 :goto_13

    :cond_18
    move/from16 v18, v14

    :cond_19
    const v12, 0x1856439f

    invoke-virtual {v7, v12}, Lzc1;->S(I)V

    sget-object v12, Ljj1;->f:Lt13;

    invoke-static {v6, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v12, Ltl8;->b:Ljl6;

    goto :goto_12

    :cond_1a
    const v12, 0x18564e9e

    invoke-virtual {v7, v12}, Lzc1;->S(I)V

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1b

    new-instance v12, Lgi1;

    invoke-direct {v12}, Lgi1;-><init>()V

    invoke-virtual {v7, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lgi1;

    invoke-virtual {v7, v10}, Lzc1;->p(Z)V

    :goto_12
    invoke-virtual {v7, v10}, Lzc1;->p(Z)V

    if-eqz v5, :cond_1e

    const v5, -0xd8b4232

    invoke-virtual {v7, v5}, Lzc1;->S(I)V

    check-cast v3, Lt24;

    const v5, 0x18565abd

    invoke-virtual {v7, v5}, Lzc1;->S(I)V

    invoke-virtual {v7, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1c

    if-ne v14, v4, :cond_1d

    :cond_1c
    invoke-static {v3}, Lt24;->a(Lt24;)Lr24;

    move-result-object v3

    iput-object v12, v3, Lr24;->n:Lri7;

    invoke-virtual {v3}, Lr24;->b()V

    invoke-virtual {v3}, Lr24;->a()Lt24;

    move-result-object v14

    invoke-virtual {v7, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1d
    move-object v12, v14

    check-cast v12, Lt24;

    invoke-static {v7, v10, v10, v10}, Lq08;->x(Lzc1;ZZZ)V

    goto :goto_11

    :cond_1e
    const v5, -0xd88c34e

    invoke-virtual {v7, v5}, Lzc1;->S(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v7, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v14, 0x1856748e

    invoke-virtual {v7, v14}, Lzc1;->S(I)V

    invoke-virtual {v7, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v7, v12}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    move/from16 v19, v15

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v4, :cond_20

    :cond_1f
    new-instance v4, Lr24;

    invoke-direct {v4, v5}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Lr24;->c:Ljava/lang/Object;

    iput-object v12, v4, Lr24;->n:Lri7;

    invoke-virtual {v4}, Lr24;->b()V

    invoke-virtual {v4}, Lr24;->a()Lt24;

    move-result-object v15

    invoke-virtual {v7, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v15

    check-cast v12, Lt24;

    invoke-static {v7, v10, v10, v10}, Lq08;->x(Lzc1;ZZZ)V

    move-object v3, v12

    :goto_13
    iget-object v4, v1, Lxz;->c:Lk24;

    shr-int/lit8 v10, v16, 0x6

    and-int v12, v10, p6

    move-object v5, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Lph;->S(Ljava/lang/Object;Lk24;Lrb3;Lrb3;Lkj1;Lsc1;)Lwz;

    move-result-object v4

    move-object v7, v8

    iget-object v3, v3, Lt24;->w:Lri7;

    instance-of v5, v3, Lgi1;

    if-eqz v5, :cond_21

    check-cast v3, Llc5;

    invoke-interface {v2, v3}, Llc5;->m(Llc5;)Llc5;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v10, 0x1c00

    or-int/2addr v5, v6

    or-int/2addr v5, v12

    and-int v6, v10, v17

    or-int/2addr v5, v6

    and-int v6, v10, v18

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x15

    and-int v6, v6, v19

    or-int v8, v5, v6

    move-object/from16 v6, p5

    move-object v5, v13

    invoke-static/range {v3 .. v8}, Lv7;->d(Llc5;Lwz;Lxg;Lkj1;Lsc1;I)V

    :goto_15
    invoke-virtual {v7}, Lzc1;->r()Lyl6;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lhz;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhz;-><init>(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;II)V

    iput-object v0, v9, Lyl6;->d:Lwb3;

    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfl6;Llc5;Lrb3;Lsc1;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, Lzc1;

    const p4, -0x584ea448

    invoke-virtual {v6, p4}, Lzc1;->S(I)V

    sget-object v4, Le95;->j:Lci0;

    sget-object p4, Lsr1;->g:Lqc1;

    new-instance v0, Lxz;

    invoke-direct {v0, p0, p4, p1}, Lxz;-><init>(Ljava/lang/Object;Lqc1;Lk24;)V

    sget-object p0, Ltl8;->b:Ljl6;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lqi3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p3}, Lqi3;-><init>(ILrb3;)V

    goto :goto_0

    :goto_1
    shr-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    const p1, 0x180030

    or-int v7, p0, p1

    const/4 v8, 0x0

    sget-object v2, Lwz;->u:Lkz;

    sget-object v5, Ljj1;->a:Luf;

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lv7;->a(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;Lsc1;II)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lzc1;->p(Z)V

    return-void
.end method

.method public static c([B)Lql7;
    .locals 2

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p0}, Lbp0;->n(I[B)V

    new-instance p0, Lql7;

    invoke-direct {p0, v1}, Lql7;-><init>(Lbp0;)V

    return-object p0
.end method

.method public static final d(Llc5;Lwz;Lxg;Lkj1;Lsc1;I)V
    .locals 8

    check-cast p4, Lzc1;

    const v0, 0x2e5be4e8    # 4.9998145E-11f

    invoke-virtual {p4, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p5, 0xe

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
    and-int/lit8 v1, p5, 0x70

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
    and-int/lit16 v1, p5, 0x380

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p5

    if-nez v1, :cond_9

    invoke-virtual {p4, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, p5

    if-nez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Lzc1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, p5

    if-nez v1, :cond_d

    invoke-virtual {p4, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, p5

    const/4 v2, 0x1

    if-nez v1, :cond_f

    invoke-virtual {p4, v2}, Lzc1;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x16db6db

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v0, Ltl8;->b:Ljl6;

    invoke-static {p0}, Lsr1;->U(Llc5;)Llc5;

    move-result-object v0

    new-instance v1, Lcoil/compose/ContentPainterElement;

    invoke-direct {v1, p1, p2, p3}, Lcoil/compose/ContentPainterElement;-><init>(Lwz;Lxg;Lkj1;)V

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    sget-object v1, Lgn;->d:Lgn;

    const v3, 0x207baf9a

    invoke-virtual {p4, v3}, Lzc1;->S(I)V

    iget v3, p4, Lzc1;->P:I

    invoke-static {p4, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    invoke-virtual {p4}, Lzc1;->m()Ls46;

    move-result-object v4

    sget-object v5, Lhc1;->S8:Lgc1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgc1;->b:Lje1;

    const v6, 0x53ca7ea5

    invoke-virtual {p4, v6}, Lzc1;->S(I)V

    invoke-virtual {p4}, Lzc1;->V()V

    iget-boolean v6, p4, Lzc1;->O:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    new-instance v6, Ljz;

    invoke-direct {v6, v7, v5}, Ljz;-><init>(ILpb3;)V

    invoke-virtual {p4, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p4}, Lzc1;->e0()V

    :goto_a
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {p4, v5, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {p4, v1, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {p4, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v1, p4, Lzc1;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v3, p4, v3, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_14
    invoke-static {p4, v2, v7, v7}, Lq08;->x(Lzc1;ZZZ)V

    :goto_b
    invoke-virtual {p4}, Lzc1;->r()Lyl6;

    move-result-object p4

    if-eqz p4, :cond_15

    new-instance v0, Liz;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Liz;-><init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lyl6;->d:Lwb3;

    :cond_15
    return-void
.end method

.method public static final e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Le95;->M:Le95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lzc1;

    const v4, 0x3809f118

    invoke-virtual {v12, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "cigTdS9kAlUdZTNBHGE2YQtTOnI2ZRcpICh0KUYzGjMEN2FMdDFLN1pAcjZbOA4zTSxuNhMzTjNDTHIsRjcaMwkwYExxLFA4LjN5NFxMdjlVN2BAYDlLMDw0cixJMBo0ATBsTHEsXzUuNHM1XUxwMVU4bkBnMkA2PDd9LEk4GjQCOWJMdzRXLF8xcUBfMHA3NTNtLGIxS0BFMXUwPTFtNR0xZTIGNVc2WUxzMFIsczJLQGwyazE1OUQ0dDo2dTNkVFUnZTRBEWEaYTNTCXInZRcuMnRwbhdyCW54"

    const-string v5, "pEqZ0tll"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_5

    invoke-virtual {v12}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lzc1;->L()V

    const/4 v14, 0x1

    goto/16 :goto_1e

    :cond_5
    :goto_3
    invoke-static {v12}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v6

    const-string v9, "O0MRclFtUW0jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2UdbhdrQCMNaSZqIXA="

    const-string v11, "fox944rP"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Le95;->w:Lqc1;

    if-ne v9, v11, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v12, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lll5;

    iget-object v13, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->s:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5BGchZ3A="

    const/16 p2, 0x10

    const-string v7, "mK1j0vVn"

    invoke-static {v15, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v15, "L0MDQzltKG8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v5, "Lxl9VXyh"

    invoke-static {v15, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2MHQGcjhjHmVUbnprMiNeaQlqJnA="

    const-string v10, "QgklkG5d"

    invoke-static {v15, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_8

    const/16 v10, 0x2a8

    if-ge v5, v10, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v12, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v10

    check-cast v18, Lll5;

    const-string v5, "IEMZci1tHW0jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2UGbh9rPCNBaSZqIXA="

    const-string v10, "hrc1HxMY"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_9

    invoke-static {v7, v12}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v10, "ckNuQyltF28daTVpBW4ObxphNS44dFo5L2deZ3A="

    const-string v15, "F40U1C8Y"

    invoke-static {v10, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    const/16 v33, 0x1

    goto :goto_6

    :cond_b
    const/16 v33, 0x0

    :goto_6
    invoke-static {v12}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v10

    iget-object v13, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v13, v13, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v12}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object v19

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2G3Q7ch5jCmVUbnprMiNeaQlqJnA="

    const-string v14, "zZMxre0a"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v3}, Lzc1;->d(I)Z

    move-result v13

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    if-ne v14, v11, :cond_e

    :cond_c
    const-string v13, "QXJt"

    const-string v14, "DZGb5aJN"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v13, v14}, Leb6;->I(Ljava/lang/String;Ljava/util/List;)I

    move-result v13

    if-ne v3, v13, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lll5;

    invoke-interface {v14}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v13, Lxh8;->a:Lxh8;

    if-eqz v3, :cond_11

    const v3, 0x4cffc59f    # 1.3409817E8f

    invoke-virtual {v12, v3}, Lzc1;->R(I)V

    const-string v3, "VjIZNH84VUxzM3YsVTIXNHo2fkxzNTE="

    const-string v15, "ZfoYJb9X"

    invoke-static {v3, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJnM9cnN2CHQLciljB2UpbntrACN9aRFqKXA="

    const-string v15, "mOr3ijzu"

    invoke-static {v3, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_10

    if-ne v15, v11, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v15, Lbp3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v15, v6, v9, v3, v1}, Lbp3;-><init>(Lq37;Lll5;Lwj1;I)V

    invoke-virtual {v12, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, Lwb3;

    invoke-static {v12, v15, v13}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lzc1;->p(Z)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const v1, 0x4d03dc3c

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "ADBmQHI4UTAiMXI3RjFyMjk0YTNqTEg1OA=="

    const-string v3, "KQK5iLWn"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDHM2cjh2BHQichljMWVUbnprMiNeaQlqJnA="

    const-string v3, "eCJCayEf"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v11, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v3, Lbp3;

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-direct {v3, v6, v9, v15, v1}, Lbp3;-><init>(Lq37;Lll5;Lwj1;I)V

    invoke-virtual {v12, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lwb3;

    invoke-static {v12, v3, v13}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lzc1;->p(Z)V

    :goto_c
    const-string v3, "d0Maci9tB20jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2VRbhxrPiNbaSZqIXA="

    const-string v13, "9T42JbCL"

    invoke-static {v3, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_14

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v12, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lll5;

    invoke-interface {v14}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "AUNDci9tCG0jZTQpVkciaStlHXMkcnN2LXQ1cgJjA2UnbkVrPiNUaSZqIXA="

    const-string v15, "nFBkJmG7"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_16

    if-ne v15, v11, :cond_15

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v15, Lri3;

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-direct {v15, v14, v3, v13, v11}, Lri3;-><init>(Lll5;Lll5;Lwj1;I)V

    invoke-virtual {v12, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_e
    check-cast v15, Lwb3;

    invoke-static {v12, v15, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v11, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xBTB-Qj94SGs4I2d3R3Iibw=="

    const-string v14, "4ZrZ6DPf"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v11, Le95;->f:Lci0;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v11

    const-string v14, "cUNKTCl5DXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMBNVtMfDFTOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v15, "rd2bHbCt"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v14, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v12, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v20, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    sget-object v0, Lgc1;->b:Lje1;

    const-string v13, "dUNsUjJ1GWEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjZ2MXAwYTImOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v2, "br6DWj9s"

    invoke-static {v13, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lzc1;->V()V

    iget-boolean v2, v12, Lzc1;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_f
    sget-object v2, Lgc1;->g:Lqb1;

    invoke-static {v12, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->f:Lqb1;

    invoke-static {v12, v11, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v13, Lgc1;->j:Lqb1;

    iget-boolean v15, v12, Lzc1;->O:Z

    if-nez v15, :cond_18

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_18
    move-object/from16 v34, v3

    :goto_10
    invoke-static {v14, v12, v14, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_19
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v12, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v14, "nQCGo3b1"

    invoke-static {v1, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjFmMwY1VDFXTHgxXDluM0szGTFnNEA3GTJ3OXZHAGlVZQFzI3Imdg90IHI5YzBlHG53aycjF24neSh4"

    const-string v14, "UFLu5QIg"

    invoke-static {v1, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Leb6;->S(Llc5;)Llc5;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x42940000    # 74.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v1

    invoke-static {v1, v10}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v1

    const-string v10, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzQkxkMWs4A0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v14, "iDOTrRG4"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    sget-object v14, Le95;->r:Lai0;

    const/4 v15, 0x0

    invoke-static {v10, v14, v12, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v14

    const-string v15, "dENvTA95KnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMENX5MWjF0Og1hP28ZdHlrOyNwMCxyVGg="

    move/from16 v35, v4

    const-string v4, "2g7GnEAg"

    invoke-static {v15, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v15

    move/from16 v20, v5

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQGDF0MkQzWjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMJaT9qCnA="

    move-object/from16 v22, v6

    const-string v6, "0XmmoEF8"

    invoke-static {v12, v1, v5, v6}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v5, v12, Lzc1;->O:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_11
    invoke-static {v12, v2, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v5, v12, Lzc1;->O:Z

    if-nez v5, :cond_1b

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4, v12, v4, v13}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1c
    invoke-static {v12, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzRmZv"

    const-string v4, "V3gF4yTv"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lqs3;->c:Lqs3;

    const-string v4, "ezFBNHk1bjByTHIzQDFkNQ81fzh0TAE1YDFnMxE1RzUMTEM4DCxoM3FAczVfNRszfjhkMXI5cjV1N2xMZTVIMRQxQTl5NWA2eExyNlwwezJ8NAgxcTYFNQAybDNiLEIwCkBDMw81YUx1OWozXDQXMXw3ejENNgAyYDNmMRExRTQNOT4xADoedShkI1UfZSVBOWE8YTNTUXIpZTouOnRSblZyC254"

    const-string v5, "ig8r9Y2u"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lic5;->a:Lic5;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, v9

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    const v14, 0x7f1301ba

    invoke-static {v12, v14}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0600a6

    move-object/from16 v23, v6

    invoke-static {v12, v15}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    invoke-static {v14, v5, v6, v12}, Lpf8;->x(Ljava/lang/String;JLsc1;)Lwr;

    move-result-object v5

    const/4 v14, 0x6

    const/16 v15, 0xa

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object v8, v11

    move-object v11, v5

    move-object v5, v8

    move-object/from16 v37, v7

    move-object/from16 v16, v23

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v13

    move-object/from16 v13, v29

    invoke-static/range {v9 .. v15}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object v12, v13

    if-eqz v33, :cond_1d

    const v9, 0x1fb07c62

    invoke-virtual {v12, v9}, Lzc1;->R(I)V

    const-string v9, "ADNsQHM4XzYiMzg="

    const-string v10, "qSK2dn8x"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v9}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v10

    invoke-static {v12, v10}, Lra4;->b(Lsc1;Llc5;)V

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    move-object v9, v1

    goto :goto_12

    :cond_1d
    const v9, 0x1fb081d6

    invoke-virtual {v12, v9}, Lzc1;->R(I)V

    const-string v9, "ADNsQHM5VDAiMjY="

    const-string v10, "i774BaSO"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    const/4 v14, 0x2

    const/high16 v10, 0x42240000    # 41.0f

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    :goto_12
    new-instance v13, Lnu1;

    move-object/from16 v17, v19

    move/from16 v15, v20

    move-object/from16 v14, v22

    invoke-direct/range {v13 .. v18}, Lnu1;-><init>(Lq37;ZLll5;Lll5;Lll5;)V

    const v1, -0x5e10a0a7

    invoke-static {v1, v12, v13}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v1, v12, v15}, Lm68;->b(Lnb1;Lsc1;I)V

    if-eqz v33, :cond_1e

    const v1, 0x1fb2c9d8

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "fjNmQEUwcjBETHw4"

    const-string v10, "Aojc6Buf"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x42040000    # 33.0f

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v15}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    move-object v1, v9

    :goto_13
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    const v1, 0x1fb2ce16

    invoke-virtual {v12, v1}, Lzc1;->R(I)V

    const-string v1, "XTNGQAIwBTN3THQ2"

    const-string v10, "8Wou339f"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    const/4 v14, 0x2

    const/high16 v10, 0x41f80000    # 31.0f

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object v1, v9

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v9, v11, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v9

    sget-object v10, Lsr1;->e:Luf;

    sget-object v13, Le95;->q:Lbi0;

    const-string v14, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1eyxeMGpATTAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v11, "CoZxaTUo"

    invoke-static {v14, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0x36

    invoke-static {v10, v13, v12, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v10

    const-string v11, "JkMeTFh5OXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNWNQ9MDTFnOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "lIe69V7X"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v11, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v14, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQfzFBMnEzQTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNuaQpqP3A="

    const-string v15, "yGUGWmXv"

    invoke-static {v12, v9, v14, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v9

    iget-boolean v14, v12, Lzc1;->O:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_15
    invoke-static {v12, v2, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v10, v12, Lzc1;->O:Z

    if-nez v10, :cond_20

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    invoke-static {v11, v12, v11, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_21
    invoke-static {v12, v3, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v9, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v10, "KLB50hYa"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "cjJgMgYxVzlWNA00WSxwNEhAaDBqNE5MBjZULAE1WUAAMWAycUxWNVY3bTJSOAIxSjBvOB80SiwAOFBAAjNbMwBMYDZ1OiB1B2QkVRllMEEPYS1hIVMacldlCS5YdEhuX3Itbng="

    const-string v10, "2g3koe0q"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v9, 0x7f0804af

    invoke-static {v12, v9}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v10}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    const/high16 v11, 0x42100000    # 36.0f

    const/high16 v13, 0x427c0000    # 63.0f

    invoke-static {v10, v11, v13}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lg69;->G(Landroid/content/Context;)Z

    move-result v14

    const/high16 v38, -0x40800000    # -1.0f

    if-eqz v14, :cond_22

    move/from16 v14, v38

    :goto_16
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_22
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :goto_17
    invoke-static {v10, v14, v15}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object v10

    const/4 v14, 0x6

    const/16 v17, 0x30

    const/16 v18, 0x78

    move/from16 v19, v11

    move-object v11, v10

    const-string v10, ""

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v39, v1

    move-object/from16 v16, v29

    move/from16 v1, v36

    invoke-static/range {v9 .. v18}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    move-object/from16 v12, v16

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v9, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    invoke-interface {v9, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    sget-object v9, Le95;->s:Lai0;

    const-string v10, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzSExFMUc4eEB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v11, "AAjPxskO"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v7, v9, v12, v10}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v9, "cENPTFZ5WXU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMANV5MAzEHOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v10, "hU3g76Yk"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v12, Lzc1;->P:I

    invoke-virtual {v12}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQcDF5MkwzWjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNhaTJqAnA="

    const-string v13, "jucTXUem"

    invoke-static {v12, v1, v11, v13}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v11, v12, Lzc1;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v12, v0}, Lzc1;->l(Lpb3;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v12}, Lzc1;->e0()V

    :goto_18
    invoke-static {v12, v2, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v12, Lzc1;->O:Z

    if-nez v0, :cond_24

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-static {v9, v12, v9, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_25
    invoke-static {v12, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zJGZv"

    const-string v1, "V9XSDRw8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjJhOQYxVjdcMw0yUyxwNUFAaDFlOE9MSzJ5LEg2dkAAMmU3dkxUN0IydzYqMXAwSjAVNmE3VTJPOQoxSDZ4OH0yYyx0OFZAXzJ2Nl1MdjZVMmEwEzFLN0o2BjJIMmMyCTUUMXQ5UTkiMnY6LXUrZBxVKmUhQQ9hDGE4UxlyKmVfLj90ZW4JchdueA=="

    const-string v1, "xJzOhaKy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f1303c8

    invoke-static {v12, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Liw;->a:Lw58;

    sget-wide v14, Lft;->c:J

    const/16 v0, 0x18

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    move-object v0, v13

    move-wide v1, v14

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v20

    const/16 v31, 0x0

    const v32, 0xfdfe

    const/4 v10, 0x0

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v29

    const/high16 v3, 0x42a20000    # 81.0f

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v3, v5, v13}, Landroidx/compose/foundation/layout/e;->n(Llc5;FFI)Llc5;

    move-result-object v10

    const v6, 0x7f13000a

    invoke-static {v12, v6}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x14

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v16

    const v26, 0xfffffc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v0

    move-wide v14, v1

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    new-instance v0, Lb70;

    new-instance v1, Lc70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v13, 0x0

    invoke-direct {v0, v13, v14, v1, v2}, Lb70;-><init>(JLc70;I)V

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v15

    const/16 v27, 0x1b0

    const v28, 0x186fc

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v26, 0x30

    move-object/from16 v22, v0

    move-object/from16 v25, v29

    invoke-static/range {v9 .. v28}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v12, v25

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v1}, Lra4;->a(FLlc5;Lsc1;I)V

    const v0, 0x7f08047b

    invoke-static {v12, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v9

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v11

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, ""

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    move-object/from16 v12, v16

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v1}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    const v0, 0x7f0804b0

    invoke-static {v12, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v9

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x427c0000    # 63.0f

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v0

    invoke-static/range {v37 .. v37}, Lg69;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v38

    :goto_19
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    invoke-static {v0, v2, v15}, Lb66;->w(Llc5;FF)Llc5;

    move-result-object v11

    const/16 v17, 0x30

    const/16 v18, 0x78

    const-string v10, ""

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Lj91;->a(Lj06;Ljava/lang/String;Llc5;Lxg;Lkj1;FLwk0;Lsc1;II)V

    move-object/from16 v12, v16

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    if-eqz v33, :cond_27

    const v0, 0x1fb43938

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "AzltQHczUjRfTHM4"

    const-string v2, "CrOolKkS"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x421c0000    # 39.0f

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v1}, Lra4;->a(FLlc5;Lsc1;I)V

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    move-object/from16 v0, v39

    goto :goto_1b

    :cond_27
    const v0, 0x1fb43d76

    invoke-virtual {v12, v0}, Lzc1;->R(I)V

    const-string v0, "AzltQHczUjdbTHM2"

    const-string v2, "0oGDePIk"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    const/4 v14, 0x2

    const/high16 v10, 0x41f00000    # 30.0f

    const/4 v11, 0x0

    move-object/from16 v9, v39

    invoke-static/range {v9 .. v14}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object v0, v9

    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    :goto_1b
    const-string v2, "CzcZMyU="

    const-string v3, "eH27E4lJ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130716

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7, v12}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v3

    sget-wide v14, Lft;->a:J

    sget-object v21, Lmv;->a:Lt73;

    invoke-static {v6}, Lj91;->N(I)J

    move-result-wide v16

    new-instance v13, Lgm7;

    const/16 v31, 0x0

    const v32, 0xffdc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lpf8;->q(Ljava/lang/String;Lgm7;Ljava/util/List;)Lwr;

    move-result-object v9

    sget-object v13, Liw;->d:Lw58;

    sget-wide v14, Lft;->g:J

    invoke-static/range {p2 .. p2}, Lj91;->N(I)J

    move-result-wide v16

    const/16 v25, 0x0

    const v26, 0xfffffc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v26

    const/high16 v2, 0x41d80000    # 27.0f

    const/4 v13, 0x2

    invoke-static {v4, v2, v5, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    invoke-static {}, Lu38;->a()Lu38;

    move-result-object v17

    const/16 v29, 0x0

    const v30, 0x1fdfc

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v5, v16

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v5

    invoke-static/range {v9 .. v30}, Lc58;->c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V

    move-object/from16 v12, v27

    if-eqz v33, :cond_28

    const v2, 0x1fb4a1a2

    invoke-virtual {v12, v2}, Lzc1;->R(I)V

    const-string v2, "AjJkQHc0VDdYTHI4"

    const-string v3, "nRX5xf8v"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v15}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v12, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_1c
    invoke-virtual {v12, v8}, Lzc1;->p(Z)V

    goto :goto_1d

    :cond_28
    const v2, 0x1fb4a716

    invoke-virtual {v12, v2}, Lzc1;->R(I)V

    const-string v2, "WDJBQH40BzJxTHQ2"

    const-string v3, "xzkqO3OP"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    const/4 v14, 0x2

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    goto :goto_1c

    :goto_1d
    invoke-static {v12, v8}, Lyj3;->a(Lsc1;I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    sget-object v0, Le95;->m:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const-string v2, "ZHMxcgd2BnQPcg=="

    const-string v3, "2yGv5NDf"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v34 .. v34}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shl-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v1, v35, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lzc1;->p(Z)V

    :goto_1e
    invoke-virtual {v12}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v3, Lck3;

    move/from16 v8, p3

    invoke-direct {v3, v1, v2, v8, v14}, Lck3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;II)V

    iput-object v3, v0, Lyl6;->d:Lwb3;

    :cond_29
    return-void
.end method

.method public static final f(Lm33;Lmk1;)Lm33;
    .locals 1

    instance-of v0, p0, Lc87;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxr5;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqi;

    invoke-direct {v0, p0, p1}, Lqi;-><init>(Lm33;Lmk1;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final g(Lpj1;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lpj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lpi6;->l0:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f040310

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lv7;->l:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lv7;->j(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lv7;->k:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lv7;->j(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lpi6;->l0:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "The style on this component requires your app theme to be "

    const-string p1, " (or a descendant)."

    invoke-static {p0, p2, p1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static k(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "overflow: checkedAdd("

    invoke-static {p0, p1, v3, v1, v2}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static m(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method

.method public static final o(Ltp7;Lsc1;I)Lll5;
    .locals 11

    sget-object v0, Lav4;->a:Lmg6;

    move-object v1, p1

    check-cast v1, Lzc1;

    invoke-virtual {v1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp4;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v2, p2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr p2, v2

    or-int/2addr p2, v0

    sget-object v0, Le95;->w:Lqc1;

    sget-object v4, Ljp4;->d:Ljp4;

    sget-object v5, Lnk2;->a:Lnk2;

    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v9

    check-cast p1, Lzc1;

    invoke-virtual {p1, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v6, p2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/4 v10, 0x1

    const/16 v7, 0x800

    if-le v6, v7, :cond_0

    invoke-virtual {p1, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    and-int/lit16 p2, p2, 0xc00

    if-ne p2, v7, :cond_2

    :cond_1
    move p2, v10

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v2

    invoke-virtual {p1, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lyi1;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lwb3;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    sget-object p0, Le95;->M:Le95;

    invoke-static {v1, p0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lll5;

    const/4 p2, 0x4

    invoke-static {v9, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lpk7;

    const/4 v0, 0x0

    invoke-direct {v3, v2, p0, v0, v10}, Lpk7;-><init>(Lwb3;Lll5;Lwj1;I)V

    invoke-virtual {p1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lwb3;

    invoke-static {p2, v3, p1}, Llm1;->k([Ljava/lang/Object;Lwb3;Lsc1;)V

    return-object p0
.end method

.method public static final p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvj1;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lan2;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lan2;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lly;->l0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lx86;->j(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lly;->l0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lx86;->d:I

    iget-object v10, v0, Lx86;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lx86;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lvj1;

    invoke-direct {p2, p0, p1}, Lvj1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lvj1;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lye3;
    .locals 4

    :try_start_0
    new-instance v0, Lxe3;

    new-instance v1, Lh0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lxe3;-><init>(Lh0;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lh0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lh0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lh0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lh0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lh0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lh0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lh0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lh0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lh0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lh0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lh0;

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lh0;

    const-string v2, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-direct {v1, v2}, Lh0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Leab;->v(Lh0;Ljava/lang/String;Lxe3;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Lye3;

    return-object v0

    :cond_1c
    new-instance v0, Lza3;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Lza3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lxe3;

    invoke-direct {v0, p0, p1}, Lxe3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "action_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "action_json"

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

    new-instance v5, Landroidx/core/content/db/ActionJson;

    invoke-direct {v5, v3, v4}, Landroidx/core/content/db/ActionJson;-><init>(ILjava/lang/String;)V

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

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lgz4;

    invoke-static {p0}, Lv7;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgz4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "AES"

    invoke-direct {v3, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized t()V
    .locals 6

    const-class v0, Lv7;

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
    const-string v3, "action_mapping"

    invoke-virtual {v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v2}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static u(II)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    sget-object v3, Lr84;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lud8;->s()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    return v1

    :pswitch_4
    if-nez v2, :cond_3

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lgz4;

    invoke-static {p0}, Lv7;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgz4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final w(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;Lyh4;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    if-nez p2, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcz4;->r(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized y(I)Landroidx/core/content/db/ActionJson;
    .locals 15

    const-string v0, "action_id = "

    const-class v1, Lv7;

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

    const-string v7, "action_mapping"

    const-string p0, "action_id"

    const-string v0, "action_json"

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
    invoke-static {p0}, Lv7;->r(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/db/ActionJson;
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
    invoke-static {v6}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
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
    invoke-static {v6}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
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
    invoke-static {v6}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static declared-synchronized z()Ljava/util/ArrayList;
    .locals 15

    const-class v1, Lv7;

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
    const-string v7, "action_mapping"

    const-string v0, "action_id"

    const-string v4, "action_json"

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

    invoke-static {v3}, Lv7;->r(Landroid/database/Cursor;)Ljava/util/ArrayList;

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
    invoke-static {v6}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V
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
    invoke-static {v6}, Lv7;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
