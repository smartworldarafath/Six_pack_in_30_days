.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;
.implements Lck2;
.implements Lyh6;
.implements Lhu7;
.implements Lev2;
.implements Lzs7;
.implements Ldv2;
.implements Lgx2;


# static fields
.field public static final d:Lv;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, La72;->d:Lv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La72;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Lgy;

    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    .line 104
    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    return-void

    .line 105
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 106
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lfk4;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    .line 108
    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 124
    iput p1, p0, La72;->a:I

    iput-object p3, p0, La72;->c:Ljava/lang/Object;

    iput-object p2, p0, La72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput p1, p0, La72;->a:I

    iput-object p2, p0, La72;->b:Ljava/lang/Object;

    iput-object p3, p0, La72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILtc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La72;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, La72;->b:Ljava/lang/Object;

    .line 123
    new-instance p2, Lml6;

    invoke-direct {p2, p1, p0}, Lml6;-><init>(ILa72;)V

    iput-object p2, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La72;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lw83;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v0

    .line 130
    iput-object v0, p0, La72;->b:Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Lw83;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object p1

    .line 132
    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La72;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La72;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    .line 111
    new-instance v1, Lz62;

    invoke-direct {v1, p1, v0}, Lz62;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v1, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La72;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    .line 116
    sget-object p1, La72;->d:Lv;

    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La72;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La72;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    .line 119
    iput-object v0, p0, La72;->c:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya6;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, La72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lya6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lj91;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, La72;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La72;->c:Ljava/lang/Object;

    const-string p0, "Unity Editor version is: "

    invoke-static {p0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, La72;->b:Ljava/lang/Object;

    iput-object v3, p0, La72;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Development platform is: Flutter"

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v3, p0, La72;->b:Ljava/lang/Object;

    iput-object v3, p0, La72;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 2

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END CERTIFICATE-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)La72;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, La72;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static l(Lfk4;)V
    .locals 10

    iget-object v0, p0, Lfk4;->x:Lmk4;

    iget v1, v0, Lmk4;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lmk4;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lmk4;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lfk4;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lfk4;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->f:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget v1, v0, Lkc5;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lkc5;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lbh3;

    if-eqz v7, :cond_2

    check-cast v5, Lbh3;

    invoke-static {v5, v2}, Lem7;->w0(Lr52;I)Lqr5;

    move-result-object v7

    invoke-interface {v5, v7}, Lbh3;->d(Lqr5;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lkc5;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lu52;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v3

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lkc5;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lrl5;

    const/16 v9, 0x10

    new-array v9, v9, [Lkc5;

    invoke-direct {v6, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lkc5;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v3, p0, Lfk4;->F:Z

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v3

    check-cast v1, Lfk4;

    invoke-static {v1}, La72;->l(Lfk4;)V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_b

    :cond_c
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    if-eqz p0, :cond_1

    sget-object p0, Lgh7;->c:Lm8;

    new-instance v0, Lru1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-void
.end method

.method public C(Lif1;)Lja0;
    .locals 12

    const-string v0, ""

    iget-object v1, p1, Lif1;->g:Lorg/json/JSONArray;

    iget-wide v2, p1, Lif1;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "rolloutId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "affectedParameterKeys"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    const-string v9, "FirebaseRemoteConfig"

    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, La72;->b:Ljava/lang/Object;

    check-cast v9, Lhf1;

    invoke-virtual {v9}, Lhf1;->c()Lif1;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    if-nez v9, :cond_1

    :catch_0
    move-object v9, v10

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v9, v9, Lif1;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v9, p0, La72;->c:Ljava/lang/Object;

    check-cast v9, Lhf1;

    invoke-virtual {v9}, Lhf1;->c()Lif1;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v9, v9, Lif1;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    if-eqz v10, :cond_4

    move-object v9, v10

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    :try_start_4
    invoke-static {}, Lzw6;->a()Lga0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lga0;->d(Ljava/lang/String;)V

    const-string v7, "variantId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lga0;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lga0;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lga0;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Lga0;->e(J)V

    invoke-virtual {v10}, Lga0;->a()Lha0;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Ln03;

    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {p1, v0, p0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lja0;->a(Ljava/util/HashSet;)Lja0;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Ljx6;->e(ILjava/lang/String;)Ljx6;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljx6;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljx6;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0, v1}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljx6;->release()V

    throw p1
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Lrw0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryPurchaseByType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IapManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_2

    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F(I)Ljava/lang/String;
    .locals 4

    const-string v0, "CertLoader"

    :try_start_0
    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource not found, certResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lcoil/memory/MemoryCache$Key;)Lc95;
    .locals 1

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lml6;

    invoke-virtual {p0, p1}, Laz4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll6;

    if-eqz p0, :cond_0

    new-instance p1, Lc95;

    iget-object v0, p0, Lll6;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lll6;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lc95;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchaseByType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La72;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ltu6;

    invoke-direct {v0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lph;->I(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, La72;->c:Ljava/lang/Object;

    check-cast v1, Lml6;

    iget-object v2, v1, Laz4;->c:Luf;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Laz4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, La72;->c:Ljava/lang/Object;

    check-cast v2, Lml6;

    if-gt v0, v1, :cond_0

    new-instance p0, Lll6;

    invoke-direct {p0, p2, p3, v0}, Lll6;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, p0}, Laz4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Laz4;->e(Ljava/lang/Object;)V

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-virtual {p0, p1, p2, p3, v0}, Ltc;->g(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lml6;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Laz4;->h(I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lml6;

    iget-object p1, p0, Laz4;->c:Luf;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Laz4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laz4;->h(I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchaseByType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La72;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ltu6;

    invoke-direct {v0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lqj0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Loj0;

    if-eqz p1, :cond_2

    iget v1, p1, Lqj0;->a:I

    if-nez v1, :cond_2

    const-string p1, "onPurchasesUpdated OK"

    invoke-static {v0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, v0, v1}, Loj0;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast p0, Lvoa;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lvoa;->N(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Loj0;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "onPurchasesUpdated error:billingResult == null"

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onPurchasesUpdated error:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lqj0;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast p0, Lvoa;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lvoa;->M(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Lrw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    if-eqz p0, :cond_1

    sget-object p0, Lgh7;->c:Lm8;

    new-instance p2, Lch7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v1}, Lch7;-><init>(Ljava/lang/String;Lwj1;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, p2, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f(Lgu7;)V
    .locals 4

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lgu7;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La72;->b:Ljava/lang/Object;

    check-cast v2, Lbm4;

    invoke-virtual {v2, v1}, Lbm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lbm4;

    invoke-virtual {p0, p1}, Lbm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lbm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln78;

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl8;

    new-instance v1, Lu97;

    invoke-direct {v1, v0, p0}, Lu97;-><init>(Ln78;Lxl8;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Lws1;

    iget-object v0, v0, Lws1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lxg3;

    invoke-virtual {p0}, Lxg3;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfb5;

    check-cast p0, Lrv;

    invoke-direct {v1, v0, p0}, Lfb5;-><init>(Landroid/content/Context;Lrv;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lni8;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;IILzf8;)Z
    .locals 3

    iget v0, p4, Lzf8;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Lni8;

    if-nez v0, :cond_2

    new-instance v0, Lni8;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lni8;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, La72;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, La72;->c:Ljava/lang/Object;

    check-cast p1, Luf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lag8;

    invoke-direct {p1, p4}, Lag8;-><init>(Lzf8;)V

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lni8;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lni8;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Lrw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    if-eqz p0, :cond_1

    sget-object p0, Lgh7;->c:Lm8;

    new-instance p2, Lsz;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, p1, v1, v2}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v1, p2, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, La72;->m(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lba3;->onFragmentActivityCreated(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/b;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    iget-object v2, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/i;->n:La72;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, La72;->n(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv93;->a()Lba3;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lba3;->onFragmentAttached(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, La72;->o(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lba3;->onFragmentCreated(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->p(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentDestroyed(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->q(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentDetached(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->r(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentPaused(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/b;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    iget-object v2, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/i;->n:La72;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, La72;->s(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv93;->a()Lba3;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lba3;->onFragmentPreAttached(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, La72;->t(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lba3;->onFragmentPreCreated(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La72;->b:Ljava/lang/Object;

    check-cast v1, Ls74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ls74;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->u(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentResumed(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, La72;->v(Landroidx/fragment/app/b;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lba3;->onFragmentSaveInstanceState(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->w(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentStarted(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->x(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentStopped(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/b;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, La72;->y(Landroidx/fragment/app/b;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lba3;->onFragmentViewCreated(Landroidx/fragment/app/i;Landroidx/fragment/app/b;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/b;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/i;->n:La72;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La72;->z(Landroidx/fragment/app/b;Z)V

    :cond_0
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv93;->a()Lba3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lba3;->onFragmentViewDestroyed(Landroidx/fragment/app/i;Landroidx/fragment/app/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method
