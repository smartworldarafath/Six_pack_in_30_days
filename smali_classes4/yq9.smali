.class public final Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lyq9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Leg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyq9;

    sget-object v1, Lph9;->g:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lyq9;-><init>(Landroid/os/Handler;I)V

    sput-object v0, Lyq9;->e:Lyq9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lyq9;->a:Landroid/os/Handler;

    iput p2, p0, Lyq9;->b:I

    new-instance p1, Leg9;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyq9;->d:Leg9;

    return-void
.end method

.method public static c(I)Lyq9;
    .locals 2

    new-instance v0, Lyq9;

    sget-object v1, Lph9;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lyq9;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public static d(Landroid/os/Handler;)Lyq9;
    .locals 2

    new-instance v0, Lyq9;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lyq9;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lyq9;->a:Landroid/os/Handler;

    iget-object p0, p0, Lyq9;->d:Leg9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyq9;->a:Landroid/os/Handler;

    iget-object v0, p0, Lyq9;->d:Leg9;

    iget v1, p0, Lyq9;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyq9;->a:Landroid/os/Handler;

    iget-object v0, p0, Lyq9;->d:Leg9;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
