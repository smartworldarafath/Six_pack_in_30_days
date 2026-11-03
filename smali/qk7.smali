.class public final Lqk7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:Ln3;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln3;)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput-object p1, p0, Lqk7;->c:Ln3;

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 2

    sget-object v0, Lvs6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lqk7;

    iget-object v1, v1, Lqk7;->c:Ln3;

    iput-object v1, p0, Lqk7;->c:Ln3;

    move-object v1, p1

    check-cast v1, Lqk7;

    iget v1, v1, Lqk7;->d:I

    iput v1, p0, Lqk7;->d:I

    check-cast p1, Lqk7;

    iget p1, p1, Lqk7;->e:I

    iput p1, p0, Lqk7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lgq7;
    .locals 1

    new-instance v0, Lqk7;

    iget-object p0, p0, Lqk7;->c:Ln3;

    invoke-direct {v0, p0}, Lqk7;-><init>(Ln3;)V

    return-object v0
.end method
