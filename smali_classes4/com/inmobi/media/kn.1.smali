.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/kn;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/kn;

    invoke-direct {v0}, Lcom/inmobi/media/kn;-><init>()V

    sput-object v0, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/inmobi/media/en;

    invoke-direct {v0}, Lcom/inmobi/media/en;-><init>()V

    sput-object v0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/en;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/fn;

    iget v1, v0, Lcom/inmobi/media/fn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fn;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fn;-><init>(Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fn;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/fn;->b:I

    const/4 v2, 0x2

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    :try_start_2
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v6, p0, Lcom/inmobi/media/M6;->j:Lnc4;

    iput-object v6, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    :cond_6
    sput-object v6, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    sput-object v6, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    sget-object p0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    sget-object v1, Lcom/inmobi/media/im;->i:Lrb3;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/xd;->a(Lrb3;)V

    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    iput v5, v0, Lcom/inmobi/media/fn;->b:I

    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    new-instance v1, Lcom/inmobi/media/Ik;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Ik;-><init>(Lwj1;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v3

    :goto_1
    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    sget-object v1, Lcom/inmobi/media/hj;->f:Lrb3;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/xd;->a(Lrb3;)V

    sput-object v6, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v2, v0, Lcom/inmobi/media/fn;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U5;

    invoke-virtual {v0}, Lcom/inmobi/media/U5;->b()V

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    iget-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lnc4;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v6, v0, Lcom/inmobi/media/M6;->j:Lnc4;

    iput-object v6, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    :cond_c
    iput-object v6, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    sget-object v0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lrb3;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lrb3;)V

    invoke-static {}, Lcom/inmobi/media/Xl;->a()V

    sget-object p0, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object p0, Lcom/inmobi/media/Ll;->g:Lml5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "kn"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v5, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/kn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p0}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 274
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 275
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 276
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 277
    const-string v0, "kn"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 279
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "kn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    :try_start_0
    const-class v3, Lokhttp3/OkHttpClient;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 298
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 299
    :goto_0
    :try_start_1
    const-class v4, Lqp0;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 301
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    :goto_1
    :try_start_2
    const-class v4, Lwk1;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 304
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :goto_2
    :try_start_3
    const-class v4, Lma2;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 307
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 310
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_4
    :try_start_5
    const-class v4, Lsj1;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 313
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    :goto_5
    :try_start_6
    const-class v4, Lbn2;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 316
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    :goto_6
    :try_start_7
    const-class v4, Lkq1;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 319
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 322
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 323
    const-string v4, "Total no missing dependencies = "

    .line 324
    invoke-static {v3, v4, v0}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 228
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    const-string v0, "11.4.1"

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/jn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jn;

    iget v1, v0, Lcom/inmobi/media/jn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 280
    iget p2, v0, Lcom/inmobi/media/jn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 281
    :try_start_1
    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    iput-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    iput v2, v0, Lcom/inmobi/media/jn;->d:I

    .line 282
    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 283
    iget-object p0, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 284
    iget-object p0, p0, Lcom/inmobi/media/K4;->b:Ljl4;

    .line 285
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B4;

    .line 286
    iget-object p0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 287
    const-string p2, "config_db"

    const/4 v4, 0x6

    invoke-static {p0, p2, v1, v0, v4}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-ne p0, p2, :cond_6

    return-object p2

    .line 288
    :cond_6
    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "sdk_version_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 291
    const-string p2, "db_deletion_failed"

    invoke-static {p0, p2, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 292
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 293
    :goto_5
    const-string p1, "kn"

    const-string p2, "Error while cleaning SDK state for account id difference"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 295
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_6
    return-object v3
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/gn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/gn;

    iget v1, v0, Lcom/inmobi/media/gn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gn;-><init>(Lcom/inmobi/media/kn;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gn;->a:Ljava/lang/Object;

    iget p1, v0, Lcom/inmobi/media/gn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v4

    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    sget-object p0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    iput v6, v0, Lcom/inmobi/media/gn;->c:I

    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    iput v5, v0, Lcom/inmobi/media/gn;->c:I

    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    new-instance p1, Lcom/inmobi/media/Hk;

    invoke-direct {p1, v1}, Lcom/inmobi/media/Hk;-><init>(Lwj1;)V

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/hj;->b()V

    sget-object p0, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    sget-object v6, Lcom/inmobi/media/hj;->f:Lrb3;

    invoke-virtual {p0, p1, v6}, Lcom/inmobi/media/xd;->a([ILrb3;)V

    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-string p0, "telemetry"

    sget-object p1, Lcom/inmobi/media/hj;->d:Lcom/inmobi/media/gj;

    invoke-static {p0, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v3, v0, Lcom/inmobi/media/gn;->c:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    invoke-static {}, Lcom/inmobi/media/Ba;->c()V

    const-string p0, "SessionStarted"

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    invoke-static {}, Lcom/inmobi/media/Xl;->b()V

    invoke-static {}, Lcom/inmobi/media/zd;->a()V

    sget-object p0, Lcom/inmobi/media/Ll;->g:Lml5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    sget-object p1, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "kn"

    const-string p1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v5, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v4

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
