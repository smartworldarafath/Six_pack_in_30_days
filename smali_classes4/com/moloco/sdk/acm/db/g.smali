.class public final Lcom/moloco/sdk/acm/db/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

.field public final b:Lz62;

.field public final c:Lcom/moloco/sdk/j1;

.field public final d:Ll49;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->c:Lcom/moloco/sdk/j1;

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    new-instance v0, Lz62;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lz62;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lz62;

    new-instance v0, Lz62;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lz62;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V

    new-instance v0, Ll49;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll49;-><init>(Lfx6;I)V

    new-instance v0, Ll49;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll49;-><init>(Lfx6;I)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Ll49;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {v0}, Lfx6;->b()V

    invoke-virtual {v0}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->b:Lz62;

    invoke-virtual {p0}, Ldd7;->a()Ljb3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lz62;->d(Ljb3;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljb3;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    invoke-virtual {v0}, Lfx6;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lfx6;->j()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v1}, Ldd7;->c(Ljb3;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lfx6;->j()V

    throw p0
.end method
