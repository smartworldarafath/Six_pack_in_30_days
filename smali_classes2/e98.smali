.class public final Le98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg98;


# direct methods
.method public constructor <init>(Lg98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le98;->a:Lg98;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Le98;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lzc;->a:Lzc;

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lzc;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xb

    if-lt v4, v7, :cond_1

    new-instance v0, Ld98;

    invoke-static {}, Lmf3;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmf3;->g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Ld98;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    goto/16 :goto_9

    :cond_1
    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Lzc;->a()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x4

    if-lt v4, v8, :cond_3

    new-instance v0, Ld98;

    invoke-static {}, Lmf3;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmf3;->g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0, v9}, Ld98;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    goto/16 :goto_9

    :cond_3
    if-lt v0, v3, :cond_4

    invoke-virtual {v1}, Lzc;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-ne v1, v9, :cond_5

    new-instance v0, Ld98;

    invoke-static {}, Lmf3;->A()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmf3;->g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld98;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    goto/16 :goto_9

    :cond_5
    sget-object v1, Lyc;->a:Lyc;

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v8, v2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lyc;->a()I

    move-result v8

    :goto_4
    const-string v9, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    const-string v10, "TopicsManager"

    if-lt v8, v7, :cond_a

    new-instance v0, Lv35;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lv35;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v0, p0}, Lv35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {v1}, Lyc;->a()I

    move-result v2

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v6

    :goto_5
    move-object v0, p0

    check-cast v0, Lg98;

    goto :goto_9

    :cond_a
    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lyc;->a()I

    move-result v0

    :goto_7
    const/16 v7, 0x9

    if-lt v0, v7, :cond_f

    new-instance v0, Lv35;

    invoke-direct {v0, p0, v5}, Lv35;-><init>(Landroid/content/Context;I)V

    :try_start_1
    invoke-virtual {v0, p0}, Lv35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    invoke-virtual {v1}, Lyc;->a()I

    move-result v2

    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v6

    :goto_8
    move-object v0, p0

    check-cast v0, Lg98;

    goto :goto_9

    :cond_f
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_10

    new-instance v6, Le98;

    invoke-direct {v6, v0}, Le98;-><init>(Lg98;)V

    :cond_10
    return-object v6
.end method


# virtual methods
.method public b(Lkf3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lrv7;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lmg3;->c(Lk52;)Lxv0;

    move-result-object p0

    return-object p0
.end method
