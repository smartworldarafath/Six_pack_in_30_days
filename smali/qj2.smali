.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lqj2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lky;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lxh;

.field public final f:Lpj2;

.field public final g:Luf;

.field public final h:I

.field public final i:Lx02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz73;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lqj2;->c:I

    iget-object v1, p1, Lz73;->a:Lpj2;

    iput-object v1, p0, Lqj2;->f:Lpj2;

    iget v2, p1, Lz73;->b:I

    iput v2, p0, Lqj2;->h:I

    iget-object p1, p1, Lz73;->c:Lx02;

    iput-object p1, p0, Lqj2;->i:Lx02;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqj2;->d:Landroid/os/Handler;

    new-instance p1, Lky;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lky;-><init>(I)V

    iput-object p1, p0, Lqj2;->b:Lky;

    new-instance p1, Luf;

    const/16 v4, 0x11

    invoke-direct {p1, v4}, Luf;-><init>(I)V

    iput-object p1, p0, Lqj2;->g:Luf;

    new-instance p1, Lxh;

    invoke-direct {p1, p0}, Lxh;-><init>(Lqj2;)V

    iput-object p1, p0, Lqj2;->e:Lxh;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Lqj2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lqj2;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lmj2;

    invoke-direct {v0, p1}, Lmj2;-><init>(Lxh;)V

    invoke-interface {v1, v0}, Lpj2;->a(Lra4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lqj2;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Lqj2;
    .locals 4

    sget-object v0, Lqj2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqj2;->k:Lqj2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lqj2;->k:Lqj2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqj2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lqj2;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqj2;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqj2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lqj2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lqj2;->e:Lxh;

    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast v0, Lqj2;

    :try_start_2
    new-instance v1, Lmj2;

    invoke-direct {v1, p0}, Lmj2;-><init>(Lxh;)V

    iget-object p0, v0, Lqj2;->f:Lpj2;

    invoke-interface {p0, v1}, Lpj2;->a(Lra4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lqj2;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lqj2;->c:I

    iget-object v1, p0, Lqj2;->b:Lky;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lqj2;->b:Lky;

    invoke-virtual {v1}, Lky;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lqj2;->d:Landroid/os/Handler;

    new-instance v2, Loj2;

    iget p0, p0, Lqj2;->c:I

    invoke-direct {v2, v0, p0, p1}, Loj2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lqj2;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_16

    if-ltz p1, :cond_15

    if-ltz p2, :cond_14

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, "start should be <= than end"

    invoke-static {v4, v0}, Lt49;->g(Ljava/lang/String;Z)V

    if-nez p4, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v0}, Lt49;->g(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v0}, Lt49;->g(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    move-object v5, p4

    goto/16 :goto_d

    :cond_6
    if-eq p3, v2, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    iget-object p0, p0, Lqj2;->e:Lxh;

    iget-object p0, p0, Lxh;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lrv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p4, Lrm7;

    if-eqz p0, :cond_8

    move-object p3, p4

    check-cast p3, Lrm7;

    invoke-virtual {p3}, Lrm7;->a()V

    :cond_8
    const-class p3, Lag8;

    if-nez p0, :cond_a

    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    if-eqz v0, :cond_b

    move-object v0, p4

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, p2, :cond_b

    new-instance v3, Lni8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lni8;->a:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, Lni8;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v5, p4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Lni8;

    move-object v0, p4

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {v3, v0}, Lni8;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    :try_start_2
    iget-object v0, v3, Lni8;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lag8;

    if-eqz p3, :cond_d

    array-length v0, p3

    if-lez v0, :cond_d

    array-length v0, p3

    :goto_8
    if-ge v1, v0, :cond_d

    aget-object v2, p3, v1

    iget-object v5, v3, Lni8;->b:Landroid/text/Spannable;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v3, Lni8;->b:Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, p2, :cond_c

    invoke-virtual {v3, v2}, Lni8;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_e

    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_f

    :cond_e
    move-object v5, p4

    goto :goto_b

    :cond_f
    new-instance v10, La72;

    iget-object p1, v4, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Luf;

    const/4 p2, 0x6

    invoke-direct {v10, p2, v3, p1}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x7fffffff

    move-object v5, p4

    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lrv;->H(Ljava/lang/CharSequence;IIIZLck2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni8;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lni8;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_10

    move-object p4, v5

    check-cast p4, Lrm7;

    invoke-virtual {p4}, Lrm7;->b()V

    :cond_10
    return-object p1

    :catchall_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_c

    :cond_11
    if-eqz p0, :cond_13

    :goto_a
    move-object p4, v5

    check-cast p4, Lrm7;

    invoke-virtual {p4}, Lrm7;->b()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v5, p4

    goto :goto_9

    :goto_b
    if-eqz p0, :cond_13

    goto :goto_a

    :goto_c
    if-eqz p0, :cond_12

    move-object p4, v5

    check-cast p4, Lrm7;

    invoke-virtual {p4}, Lrm7;->b()V

    :cond_12
    throw p1

    :cond_13
    :goto_d
    return-object v5

    :cond_14
    const-string p0, "end cannot be negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_15
    const-string p0, "start cannot be negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Lnj2;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lt49;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lqj2;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqj2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqj2;->b:Lky;

    invoke-virtual {v0, p1}, Lky;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lqj2;->d:Landroid/os/Handler;

    new-instance v1, Loj2;

    iget v2, p0, Lqj2;->c:I

    filled-new-array {p1}, [Lnj2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Loj2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
