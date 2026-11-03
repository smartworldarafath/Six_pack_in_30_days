.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

.field public final d:Lm8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->d:Lm8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    move-result-object v0

    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object p0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/n;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    invoke-direct {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    return-object p0

    :cond_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    invoke-direct {p0, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    return-object p0

    :cond_3
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/internal/n0;
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c()Lcom/moloco/sdk/internal/n0;

    move-result-object p0

    instance-of v0, p0, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve storageDir with error code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/internal/l0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/x;

    iget v2, p0, Lcom/moloco/sdk/internal/x;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MediaCacheRepository"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget p0, p0, Lcom/moloco/sdk/internal/x;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    check-cast p0, Lcom/moloco/sdk/internal/m0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/moloco/sdk/internal/n0;
    .locals 14

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a:Landroid/content/Context;

    const-string v2, "Failed to create cache directory in external storage"

    const/16 v3, 0x65

    const/16 v4, 0x64

    const/16 v5, 0xc8

    const/16 v6, 0x66

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in external storage"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    invoke-direct {v7, v2, v6}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in external storage"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    invoke-direct {v7, v2, v5}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in external storage"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    invoke-direct {v7, v2, v4}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in external storage"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    invoke-direct {v7, v2, v3}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v2, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v2, :cond_2

    const-string v2, "Failed to create cache directory in internal storage"

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Able to write to internal storage cache directory"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v0, p0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v9, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_7

    :cond_1
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in internal storage"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/internal/x;

    invoke-direct {v0, v2, v6}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :goto_5
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "MediaCacheLocationProviderImpl"

    const-string v8, "Failed to create cache directory in external storage"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/internal/x;

    invoke-direct {v0, v2, v5}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "MediaCacheLocationProviderImpl"

    const-string v7, "Failed to create cache directory in external storage"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/internal/x;

    invoke-direct {v0, v2, v4}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "MediaCacheLocationProviderImpl"

    const-string v6, "Failed to create cache directory in external storage"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance v0, Lcom/moloco/sdk/internal/x;

    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of p0, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz p0, :cond_3

    :goto_8
    return-object v0

    :cond_3
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
