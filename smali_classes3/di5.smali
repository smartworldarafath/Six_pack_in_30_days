.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Ldi5;->a:I

    iput-object p2, p0, Ldi5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Ldi5;->a:I

    iput-object p2, p0, Ldi5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldi5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldi5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ldi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldi5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldi5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldi5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldi5;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqt;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzlk;->f:Lkx7;

    invoke-interface {v6}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzqt;->b:Landroid/net/Uri;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    new-array p0, v4, [Lcom/google/android/gms/internal/measurement/zzro;

    aput-object v5, p0, v2

    iput-object p0, v8, Lcom/google/android/gms/internal/measurement/zzsv;->b:[Lcom/google/android/gms/internal/measurement/zzro;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzqt;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v2, v1, p0, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lcsa;

    move-result-object p0

    invoke-virtual {p0}, Lcsa;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    iget-object v0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebSettings;

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->s1:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object p0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lt2a;->s0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Ldoa;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ltk0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v1, p0}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v3, 0x4e8a

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgrh;->f(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldoa;->g(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lzna;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, ""

    iget-object v2, v0, Lzna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object v0, v0, Lzna;->a:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 p0, 0x3a9c

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p0}, Lcq0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    const/16 p0, 0x3a9e

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :goto_4
    return-object v1

    :pswitch_7
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lena;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgja;

    iget-object v1, v0, Lena;->l:Ldalvik/system/DexClassLoader;

    iget-object v2, v0, Lena;->d:Lcom/google/android/gms/internal/ads/zzgiv;

    iget-object v0, v0, Lena;->k:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgja;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgja;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgja;->c:[Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgiv;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgiv;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgiv;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgiu; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_5
    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_6
    return-object v3

    :pswitch_8
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgge;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    const-string v1, ".temp"

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgge;->c:Lrma;

    invoke-interface {v2, p0, v1}, Lrma;->b(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_5

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_5
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Failed to rename file."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_6
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p0

    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :pswitch_9
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfte;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->fa:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->F(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfte;->g:Lcom/google/android/gms/internal/ads/zzcny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcny;->c:Lcom/google/android/gms/internal/ads/zzims;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->ga:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    goto :goto_a

    :cond_9
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v1, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejj;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Laua;

    iget-object p0, p0, Laua;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzejb;->b:Lorg/json/JSONObject;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejb;->a:Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeji;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->J:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegq;->b(Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v1, "Received HTTP error code from ad server:"

    const/4 v5, -0x1

    :goto_b
    :try_start_b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->d8:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegq;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {v8, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzejk;->a(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzejj;->a:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->e8:Lw4a;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegq;->i:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v8, "fr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzdzs;->K:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzegq;->b(Lcom/google/android/gms/internal/ads/zzdzs;)V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzejj;->c:Ljava/lang/String;

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_b

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Fetch failed."

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegd;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegd;->d:Lcom/google/android/gms/internal/ads/zzehc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzehc;->d(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->A6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzehq;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefj;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefj;->c:Lcom/google/android/gms/internal/ads/zzegt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeha;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeha;->c:Z

    if-eqz v2, :cond_e

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_e

    :cond_e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeha;->c:Z

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzeha;->e:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeha;->f:Lcom/google/android/gms/internal/ads/zzcax;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v2, Lp9a;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegt;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegt;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeha;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgo;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->A6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzehq;

    return-object p0

    :goto_e
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :pswitch_e
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecu;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecu;->p:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcer;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "getAppInstanceId"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_10
    const-string v0, "user_agent"

    const-string v1, "admob_user_agent"

    iget-object v3, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v3, :cond_f

    const-string v4, "Attempting to read user agent from Google Play Services."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_f

    :cond_f
    const-string v3, "Attempting to read user agent from local cache."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move v2, v4

    :goto_f
    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v3, "Reading user agent from WebSettings"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Persisting user agent."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_10
    return-object v3

    :pswitch_11
    iget-object v0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccc;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7a;

    if-eqz v1, :cond_12

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkw;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Ln7a;->a:J

    add-long/2addr v4, v2

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_11

    goto :goto_10

    :cond_11
    iget-object v1, v1, Ln7a;->b:Lcom/google/android/gms/internal/ads/zzcbz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->a()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v1

    goto :goto_11

    :cond_12
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->a()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v1

    :goto_11
    new-instance v2, Ln7a;

    invoke-direct {v2, v0, v1}, Ln7a;-><init>(Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzcbz;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object p0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbaa;->c:Lcom/google/android/gms/internal/ads/zzaxt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaa;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    const-string v3, "E"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->G()Z

    move-result v5

    const/16 v6, 0x1f

    if-nez v5, :cond_14

    if-eqz v0, :cond_14

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->F()I

    move-result v5

    int-to-long v7, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->f0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_12

    :catch_8
    :cond_14
    move-object v0, v3

    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_15

    goto :goto_14

    :cond_15
    if-ge v5, v6, :cond_16

    :try_start_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_13

    :cond_16
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {v7}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v8

    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzhah;->g(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v10, "user"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v7

    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhah;->g(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7, v5, v9, v6}, Ld3a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazy;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzazy;->a:Lcom/google/android/gms/internal/ads/zzhdr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_13

    :catchall_4
    :try_start_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_9

    if-eq v4, v5, :cond_18

    move-object v0, v1

    :catch_9
    :cond_18
    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->E()Z

    move-result v1

    if-nez v1, :cond_19

    :try_start_12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbaa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    :cond_19
    return-object v0

    :pswitch_14
    iget-object v0, p0, Ldi5;->c:Ljava/lang/Object;

    check-cast v0, Lii5;

    iget-object v1, v0, Lii5;->b:Ljava/lang/Object;

    check-cast v1, Lfx6;

    invoke-virtual {v1}, Lfx6;->c()V

    :try_start_13
    iget-object v0, v0, Lii5;->f:Ljava/lang/Object;

    check-cast v0, Lgi5;

    iget-object p0, p0, Ldi5;->b:Ljava/lang/Object;

    check-cast p0, Luh5;

    invoke-virtual {v0, p0}, Lxm2;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Lfx6;->o()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    invoke-virtual {v1}, Lfx6;->j()V

    return-object p0

    :catchall_5
    move-exception p0

    invoke-virtual {v1}, Lfx6;->j()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
