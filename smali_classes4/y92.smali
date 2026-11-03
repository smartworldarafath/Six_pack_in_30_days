.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx92;

.field public b:Z

.field public final synthetic c:Lba2;


# direct methods
.method public constructor <init>(Lba2;Lx92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->c:Lba2;

    iput-object p2, p0, Ly92;->a:Lx92;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ly92;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly92;->b:Z

    iget-object v0, p0, Ly92;->c:Lba2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly92;->a:Lx92;

    iget v1, p0, Lx92;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lx92;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lx92;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lba2;->q:Lqn6;

    invoke-virtual {v0, p0}, Lba2;->t(Lx92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0

    :cond_1
    return-void
.end method
