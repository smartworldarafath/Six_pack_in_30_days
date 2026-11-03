.class public Lro9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh45;
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;
.implements Lz87;
.implements Ln26;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lks1;
.implements Lgx2;
.implements Ly26;
.implements Lny6;
.implements Lxw4;


# static fields
.field public static final d:Lin1;

.field public static final e:Lin1;

.field public static final f:Lin1;

.field public static volatile g:Lro9;

.field public static final h:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    sput-object v0, Lro9;->d:Lin1;

    new-instance v0, Lin1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    sput-object v0, Lro9;->e:Lin1;

    new-instance v0, Lin1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    sput-object v0, Lro9;->f:Lin1;

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lro9;->h:[I

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lro9;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Li34;->b:Li34;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    new-instance p1, Lt41;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lt41;-><init>(I)V

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lro9;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 103
    iput p2, p0, Lro9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lro9;->a:I

    .line 86
    new-instance v0, Li00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li00;-><init>(II)V

    new-instance v1, Li00;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Li00;-><init>(II)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Lro9;->b:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput p1, p0, Lro9;->a:I

    iput-object p2, p0, Lro9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 75
    iput p1, p0, Lro9;->a:I

    iput-object p2, p0, Lro9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lro9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lro9;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lro9;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lro9;->a:I

    .line 90
    new-instance v0, Lfu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfu5;-><init>(I)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lro9;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lro9;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    .line 85
    new-instance v0, Lmv1;

    invoke-direct {v0, p1}, Lmv1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro9;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lro9;->b:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p2, p0, Lro9;->a:I

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lro9;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lro9;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Lw31;

    invoke-direct {p1}, Lw31;-><init>()V

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lro9;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static V(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lro9;
    .locals 2

    new-instance v0, Lro9;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "mytargetcache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t create mytarget cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t write to mytarget cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t get context cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/File;Ljava/io/InputStream;)Ljava/io/File;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0}, Lro9;->n(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DiskCache: exception - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1, p1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DiskCache: Error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public B()V
    .locals 6

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5;

    invoke-virtual {v0}, Ly5;->a()V

    iget v1, v0, Ly5;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ly5;->a:Landroidx/fragment/app/i;

    invoke-static {v1}, Llz5;->j(Landroidx/fragment/app/i;)Lk59;

    move-result-object v1

    const-wide/16 v2, 0x12c

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lk59;->d0:Lrx7;

    iget v4, v1, Lrx7;->f:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lrx7;->d:Lih2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v1, Lrx7;->p:Landroidx/fragment/app/g;

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iput-wide v2, v0, Ly5;->c:J

    :cond_4
    iget-object v1, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lk8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk8;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, Ly5;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C()V
    .locals 5

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v0, Lro9;->f:Lin1;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lny8;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lny8;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskCache: Remove redundant audio - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DiskCache: Unable to remove file - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public E()V
    .locals 5

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v0, Lro9;->e:Lin1;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lny8;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lny8;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskCache: Remove redundant video - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DiskCache: Unable to remove file - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized F()V
    .locals 3

    const-string v0, "DiskCache: exception - "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DiskCache: cache dir was deleted during runtime, re-creating..."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "can\'t re-create cache dir in runtime"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lro9;->t()V

    invoke-virtual {p0}, Lro9;->v()V

    invoke-virtual {p0}, Lro9;->z()V

    invoke-virtual {p0}, Lro9;->E()V

    invoke-virtual {p0}, Lro9;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public G(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lro9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lej6;->j:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lro9;->P(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lro9;->h:[I

    invoke-static {v3, p1, v4, p2}, Lrv;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrv;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrv;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lro9;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lrv;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Lro9;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lrv;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    invoke-static {v0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lsr8;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, La78;->e0(Landroid/view/autofill/AutofillId;)La78;

    move-result-object p0

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillId;

    invoke-static {v0, p0, p1, p2}, Loi1;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Landroid/view/autofill/AutofillId;J)Lst8;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Loi1;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, Lst8;

    invoke-direct {p1, p0}, Lst8;-><init>(Landroid/view/ViewStructure;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Loi1;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Lpi1;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Loi1;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lni1;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v1}, Loi1;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStructure;

    invoke-static {v2, v3}, Loi1;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v0}, Loi1;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, Lni1;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Loi1;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_2
    return-void
.end method

.method public L([J)V
    .locals 5

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {v0}, Lsr8;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0}, La78;->e0(Landroid/view/autofill/AutofillId;)La78;

    move-result-object v0

    iget-object v0, v0, La78;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-static {p0, v0, p1}, Loi1;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Loi1;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lni1;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v1}, Loi1;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v0}, Lsr8;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v2}, La78;->e0(Landroid/view/autofill/AutofillId;)La78;

    move-result-object v2

    iget-object v2, v2, La78;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillId;

    invoke-static {v1, v2, p1}, Loi1;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v0}, Loi1;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, Lni1;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Llj;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Loi1;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public M(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lyj2;
    .locals 1

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lmv1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Luza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyj2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyj2;

    iget-object p0, p0, Luza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lyj2;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lyj2;

    return-object p0
.end method

.method public N(Lc83;)V
    .locals 3

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Lxg6;

    iget v1, p1, Lc83;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lc83;->a:Landroid/graphics/Typeface;

    new-instance v1, Lyta;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lks6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lyv0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lks6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O([B)V
    .locals 0

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    return-void
.end method

.method public P(Z)V
    .locals 4

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Luza;

    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Lhk2;

    iget-boolean v0, p0, Lhk2;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lhk2;->b:Lgk2;

    if-eqz v0, :cond_0

    invoke-static {}, Lqj2;->a()Lqj2;

    move-result-object v0

    iget-object v1, p0, Lhk2;->b:Lgk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lt49;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lqj2;->b:Lky;

    invoke-virtual {v0, v1}, Lky;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lhk2;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhk2;->a:Landroid/widget/EditText;

    invoke-static {}, Lqj2;->a()Lqj2;

    move-result-object p1

    invoke-virtual {p1}, Lqj2;->b()I

    move-result p1

    invoke-static {p0, p1}, Lhk2;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public Q([B)V
    .locals 0

    iput-object p1, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public R(Lr90;)V
    .locals 0

    iput-object p1, p0, Lro9;->b:Ljava/lang/Object;

    return-void
.end method

.method public S()V
    .locals 1

    sget-object v0, Lda1;->a:Lda1;

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    return-void
.end method

.method public T(Ldz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmo2;

    sget-object v0, Llo2;->a:Llo2;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v5, Lmo2;->b:Ljava/util/concurrent/Executor;

    iput-object p0, v5, Lmo2;->a:Lro9;

    new-instance p2, Luza;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p2, v0, v5, p1, v1}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, Lha7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Loe8;

    invoke-direct {p0, v1, p2}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object p0, v1, Lpe8;->i:Lfa4;

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lsy1;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lsy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Le92;->a:Le92;

    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p0}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lro9;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Landroid/net/Uri;Lrs1;)Liu3;
    .locals 1

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Ly26;

    invoke-interface {v0, p1, p2}, Ly26;->a(Landroid/net/Uri;Lrs1;)Liu3;

    move-result-object p1

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Liu3;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu3;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Lw31;

    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lv31;->t(Lw31;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkl5;

    iget-object v1, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lut0;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p0}, Lut0;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lkl5;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lut0;

    iget-object p0, v1, Lut0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Lsw4;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lvi3;

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ll82;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public bridge synthetic d(Lf45;)Lj45;
    .locals 0

    invoke-virtual {p0, p1}, Lro9;->r(Lf45;)Lj00;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "subscribeActual failed"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhu2;

    invoke-direct {v2, p2, v1, p1}, Lhu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lle7;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lle7;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lm27;->b:Ld27;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnn;->a()Lpr3;

    move-result-object v2

    new-instance v3, Ldh;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Laf1;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Ldh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbs2;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhs8;

    const/16 v5, 0x17

    invoke-direct {v3, p0, v5}, Lhs8;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbs2;

    const/4 v5, 0x3

    invoke-direct {p0, v3, v5}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lli1;

    invoke-direct {v3, p2, v4, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance p0, Lte7;

    invoke-direct {p0, v3, v2}, Lte7;-><init>(Lve7;Ld27;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lhf7;

    invoke-direct {p2, p0, p1}, Lhf7;-><init>(Lve7;Lie7;)V

    invoke-interface {p0, p2}, Lve7;->c(Lpa2;)V

    invoke-virtual {v1, p2}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    iget-object p1, p2, Lhf7;->b:Ll87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public f()Lns1;
    .locals 2

    new-instance v0, Lzz1;

    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lfu5;

    invoke-virtual {p0}, Lfu5;->f()Lns1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzz1;-><init>(Landroid/content/Context;Lns1;)V

    return-object v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->getBinding()Lnj4;

    move-result-object v1

    iget-object v1, v1, Lnj4;->d:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v1

    sget-object v2, Le78;->a:Li96;

    const-string v3, "JGU8Zxx0ZHIDbCty"

    const-string v4, "A3OdMft8"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li96;->r(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Xm4HYzRvC2wrbiUg"

    const-string v5, "m02Rp92V"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    const-wide v2, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v0, v2

    double-to-float v1, v0

    :goto_0
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lm26;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lkotlin/reflect/KType;

    new-instance v5, Lmf4;

    invoke-direct {v5, v4}, Lmf4;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lm26;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Lwb3;

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Ltu6;

    iget-object p0, v2, Ltu6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public i(IF)V
    .locals 6

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Lsw4;

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v0

    iget-object v0, v0, Ll82;->o:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->b(Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;IJI)V

    invoke-virtual {p0}, Lsw4;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Ll82;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v2, v0, Ll82;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcj2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v0}, Lcj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsw4;->t()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v0

    if-ge p1, v2, :cond_4

    iget-object v0, v0, Ll82;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v3, v0, Ll82;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lpw4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p2, v5}, Lpw4;-><init>(Lsw4;Ll82;FI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v0

    if-ge p1, v2, :cond_6

    iget-object p0, v0, Ll82;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-ne p1, v2, :cond_7

    iget-object p1, v0, Ll82;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpw4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lpw4;-><init>(Lsw4;Ll82;FI)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mytrg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, "%02X"

    aget-byte v4, p1, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public o()Lp70;
    .locals 2

    new-instance v0, Lp70;

    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Lr90;

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lda1;

    invoke-direct {v0, v1, p0}, Lp70;-><init>(Lr90;Lda1;)V

    return-object v0
.end method

.method public onAdClicked()V
    .locals 11

    iget v0, p0, Lro9;->a:I

    const-string v1, "gaq7cwEs"

    const-string v2, "UGQdRA=="

    const-string v3, "XS88HugF"

    const-string v4, "UGQAeTZl"

    const-string v5, "VXJViu2X"

    const-string v6, "LWQGbwFyJ2U="

    const-string v7, ":onAdClicked"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v8, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object v10, p0, Lyi0;->b:Ljava/lang/String;

    invoke-static {v9, v10, v7, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v0, p0, Lyi0;->f:Lb49;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyi0;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object v0, p0, Lga4;->e:Lt;

    invoke-interface {v0, v8}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v8}, Lxd0;->e(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v8, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Loi0;

    iget-object v10, p0, Loi0;->b:Ljava/lang/String;

    invoke-static {v9, v10, v7, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v0, p0, Loi0;->e:Lb49;

    if-eqz v0, :cond_5

    iget-object p0, p0, Loi0;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lz;->q(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object v0, p0, Lga4;->e:Lt;

    invoke-interface {v0, v8}, Lu;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0, v8}, Lxd0;->e(Landroid/content/Context;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 5

    iget v0, p0, Lro9;->a:I

    const-string v1, ":onAdClosed"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v2, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object v4, p0, Lyi0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyi0;->f:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lb49;->D(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v2, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Loi0;

    iget-object v4, p0, Loi0;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Loi0;->e:Lb49;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lb49;->D(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    iget v0, p0, Lro9;->a:I

    const-string v1, ": "

    const-string v2, ":onAdError "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v3, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object v5, p0, Lyi0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyi0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyi0;->f:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lb49;->D(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v3, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Loi0;

    iget-object v5, p0, Loi0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    iget-object p0, p0, Loi0;->e:Lb49;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lb49;->D(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFinished()V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->b:Ljava/lang/String;

    const-string v2, ":onAdFinished"

    invoke-static {v1, p0, v2, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    iget v0, p0, Lro9;->a:I

    const-string v1, ":onAdImpression"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v2, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object v4, p0, Lyi0;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lyi0;->f:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lb49;->p(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v2, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Loi0;

    iget-object v4, p0, Loi0;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Loi0;->e:Lb49;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lb49;->p(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdOpened()V
    .locals 3

    iget v0, p0, Lro9;->a:I

    const-string v1, ":onAdOpened"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->b:Ljava/lang/String;

    invoke-static {v2, p0, v1, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Loi0;

    iget-object p0, p0, Loi0;->b:Ljava/lang/String;

    invoke-static {v2, p0, v1, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAdSkipped()V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->b:Ljava/lang/String;

    const-string v2, ":onAdSkipped"

    invoke-static {v1, p0, v2, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public p()Lp90;
    .locals 2

    new-instance v0, Lp90;

    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Lp90;-><init>([B[B)V

    return-object v0
.end method

.method public declared-synchronized q(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "DiskCache: Save video - "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lro9;->F()V

    const-string v1, ".mp4"

    invoke-virtual {p0, p2, v1}, Lro9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lro9;->l(Ljava/io/File;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lf45;)Lj00;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Lf45;->a:Lt45;

    iget-object v1, v1, Lt45;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Lf45;->c:Landroidx/media3/common/b;

    sget v3, Lnl8;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_2

    iget-object v1, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lrb5;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ln00;

    iget-object v3, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v3, Li00;

    invoke-virtual {v3}, Li00;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Ln00;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lbw5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lbw5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    :goto_2
    new-instance v4, Lj00;

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Li00;

    invoke-virtual {p0}, Li00;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Lj00;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo45;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lf45;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lf45;->d:Landroid/view/Surface;

    iget-object p1, p1, Lf45;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Lj00;->r(Lj00;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lj00;->release()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public s(Lpx1;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lke;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized t()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskCache: Perform pending deletion - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskCache: Unable to delete file - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Lyl1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 p0, 0x2

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Deleting cached crash reports..."

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, v0, Lyl1;->g:Lay2;

    sget-object p1, Lyl1;->r:Lul1;

    iget-object p0, p0, Lay2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lyl1;->m:Lay2;

    iget-object p0, p0, Lay2;->b:Ljava/lang/Object;

    check-cast p0, Ljn1;

    iget-object p0, p0, Ljn1;->b:Lay2;

    iget-object p1, p0, Lay2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljn1;->a(Ljava/util/List;)V

    iget-object p1, p0, Lay2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljn1;->a(Ljava/util/List;)V

    iget-object p0, p0, Lay2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lay2;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljn1;->a(Ljava/util/List;)V

    iget-object p0, v0, Lyl1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lyl1;->b:Lqr1;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lqr1;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    iget-object v0, v0, Lyl1;->e:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lmn1;

    new-instance v1, Ldm9;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "An invalid data collection token was used."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public u(Ly5;)V
    .locals 4

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget v1, p1, Ly5;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5;

    if-eqz v2, :cond_0

    iget v2, v2, Ly5;->b:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ly5;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lmba;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .locals 9

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v0, Lro9;->d:Lin1;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lny8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v5, p0, v1

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v3

    const-wide/32 v3, 0x6400000

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    move-wide v3, v6

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DiskCache: Remove file to enforce size limit - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "DiskCache: Unable to delete file - "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs w([Ljava/lang/Object;)Lbu2;
    .locals 3

    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->i()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Luza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbk2;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lbk2;

    invoke-direct {p0, p1}, Lbk2;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lro9;->d:Lin1;

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v3, :cond_4

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v0, v9

    cmp-long v9, v9, v4

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DiskCache: Remove expired file - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DiskCache: Unable to delete file - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiskCache: Unable to set last modified to dir - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
