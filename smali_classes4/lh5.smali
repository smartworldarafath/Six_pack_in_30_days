.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh5;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RG8dawx1NS8sdTVjAGUIbS5qJ3JvakFvbg=="

    const-string v1, "fH3ocA8u"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh5;->b:Ljava/lang/String;

    const-string v0, "O28naxt1MC8bdT1jI2UGbT1uHHJ2akFvbg=="

    const-string v1, "f4AXZpA2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh5;->c:Ljava/lang/String;

    new-instance v0, Llh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh5;->a:Llh5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llh5;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llh5;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "JXQwbR1k"

    const/16 v2, 0x2000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    sget-object p2, Llh5;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v5, Llh5;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "XU4bCXGs"

    invoke-static {v1, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-direct {v8, v7, v4}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;-><init>(IZ)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    new-instance v1, Lxk;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    invoke-static {p0, v1}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_3
    if-ge v3, p0, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    if-eq p1, v4, :cond_3

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->getItemid()I

    move-result v2

    if-ne v2, p1, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    sget-object p2, Llh5;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v5, Llh5;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_3
    invoke-static {p0}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "KQhZLnNo"

    invoke-static {v1, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-direct {v8, v7, v3}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;-><init>(IZ)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    new-instance v1, Lxk;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    invoke-static {p0, v1}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_9
    if-ge v3, p0, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    check-cast v2, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    if-eq p1, v4, :cond_9

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->getItemid()I

    move-result v2

    if-ne v2, p1, :cond_9

    move-object v0, v1

    :cond_a
    check-cast v0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    :goto_6
    return-object v0

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
