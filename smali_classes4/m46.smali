.class public final Lm46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lqu7;

.field public c:Lm46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm46;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lqu7;Ljava/lang/Object;)Lm46;
    .locals 2

    sget-object v0, Lm46;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm46;

    iput-object p1, v1, Lm46;->a:Ljava/lang/Object;

    iput-object p0, v1, Lm46;->b:Lqu7;

    const/4 p0, 0x0

    iput-object p0, v1, Lm46;->c:Lm46;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm46;->a:Ljava/lang/Object;

    iput-object p0, v0, Lm46;->b:Lqu7;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lm46;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm46;->a:Ljava/lang/Object;

    iput-object v0, p0, Lm46;->b:Lqu7;

    iput-object v0, p0, Lm46;->c:Lm46;

    sget-object v0, Lm46;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
