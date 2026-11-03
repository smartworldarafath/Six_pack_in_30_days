.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7;
.implements Lvd6;
.implements Lcc5;
.implements Lyh;
.implements Li51;
.implements Lxp8;
.implements Lcb1;
.implements Lcom/google/android/gms/internal/ads/zzcgs;
.implements Lnra;
.implements Lu6b;


# static fields
.field public static b:Lxz4;

.field public static final synthetic c:Lxz4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lxz4;->c:Lxz4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/FileOutputStream;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lig5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lig5;

    iget v1, v0, Lig5;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig5;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig5;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lig5;->t:Ljava/lang/Object;

    iget v1, v0, Lig5;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, v0, Lig5;->s:J

    iget-object p0, v0, Lig5;->r:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    move-object p1, v0

    :goto_1
    const-wide/32 v0, 0xea60

    cmp-long v0, v3, v0

    if-gtz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "Resource deadlock would occur"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_4

    iput-object p0, p1, Lig5;->r:Ljava/io/FileOutputStream;

    iput-wide v3, p1, Lig5;->s:J

    iput v2, p1, Lig5;->u:I

    invoke-static {v3, v4, p1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public static final g(ILjava/lang/String;)Lpo;
    .locals 1

    sget-object v0, Lt29;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lpo;

    invoke-direct {v0, p0, p1}, Lpo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final h(ILjava/lang/String;)Lmm8;
    .locals 2

    sget-object p0, Lt29;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lmm8;

    new-instance v0, Lx74;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lx74;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lmm8;-><init>(Lx74;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lzc1;)Lt29;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lt29;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lt29;

    invoke-direct {v2, v0}, Lt29;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lt29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Le95;->w:Lqc1;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lrl;

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2, v0}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lrb3;

    invoke-static {v2, v3, p0}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ld36;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li;->a:Lzs0;

    new-instance v0, Lcp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcp0;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Li;->d(Lcp0;Z)Ld36;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;)Ld36;
    .locals 1

    sget-object v0, Ld36;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxz4;->l(Ljava/lang/String;)Ld36;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    iget p0, p0, Lxz4;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v2

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_5

    aget-object v6, p1, v3

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v9, v3, v8

    add-int v10, v3, v9

    array-length v11, p1

    if-le v10, v11, :cond_0

    goto :goto_2

    :cond_0
    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_2

    add-int v11, v8, v10

    aget-object v11, p1, v11

    add-int v12, v3, v10

    aget-object v12, p1, v12

    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v3, v7

    const/16 v8, 0xa

    if-ge v5, v8, :cond_3

    invoke-static {p1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v5, p1, v3

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v7, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v7, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-ge v4, v0, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1

    :pswitch_0
    array-length p0, p1

    const/16 v1, 0x400

    if-gt p0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    const/16 v1, 0x200

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public i(Lyz7;)Lbc5;
    .locals 3

    iget p0, p0, Lxz4;->a:I

    const/4 v0, 0x0

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkk8;

    const-class v0, Lvg3;

    invoke-virtual {p1, v0, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {p0, p1}, Lkk8;-><init>(Lbc5;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lhs7;

    invoke-virtual {p1, v1, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lhs7;-><init>(Lbc5;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhs7;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lhs7;-><init>(Lbc5;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public synthetic n(Lfu;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lza1;)Luh;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbth;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v0, Lt8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Lb7b;
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzb(Ljava/lang/Class;)Lbva;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 0

    iget p0, p0, Lxz4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
