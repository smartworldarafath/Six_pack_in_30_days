.class public final Lsc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final a:Luc7;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lrw0;


# direct methods
.method public constructor <init>(Luc7;JLjava/lang/Object;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc7;->a:Luc7;

    iput-wide p2, p0, Lsc7;->b:J

    iput-object p4, p0, Lsc7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsc7;->d:Lrw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsc7;->a:Luc7;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lsc7;->b:J

    invoke-virtual {v0}, Luc7;->m()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Luc7;->h:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lsc7;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, Ljk6;->d:Le84;

    invoke-static {v1, v2, v3, p0}, Ljk6;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Luc7;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
