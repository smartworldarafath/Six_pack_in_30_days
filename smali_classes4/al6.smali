.class public final Lal6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ly92;


# direct methods
.method public constructor <init>(Ly92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal6;->a:Ly92;

    return-void
.end method


# virtual methods
.method public final c()Lkt2;
    .locals 1

    iget-object p0, p0, Lal6;->a:Ly92;

    iget-object v0, p0, Ly92;->c:Lba2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly92;->close()V

    iget-object p0, p0, Ly92;->a:Lx92;

    iget-object p0, p0, Lx92;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lba2;->d(Ljava/lang/String;)Ldm5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lkt2;

    invoke-direct {v0, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lal6;->a:Ly92;

    invoke-virtual {p0}, Ly92;->close()V

    return-void
.end method

.method public final d()Ld36;
    .locals 1

    iget-object p0, p0, Lal6;->a:Ly92;

    iget-boolean v0, p0, Ly92;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly92;->a:Lx92;

    iget-object p0, p0, Lx92;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld36;

    return-object p0

    :cond_0
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ld36;
    .locals 1

    iget-object p0, p0, Lal6;->a:Ly92;

    iget-boolean v0, p0, Ly92;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly92;->a:Lx92;

    iget-object p0, p0, Lx92;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld36;

    return-object p0

    :cond_0
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
