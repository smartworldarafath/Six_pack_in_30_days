.class public final Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->a:Lcom/moloco/sdk/acm/db/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->a:Lcom/moloco/sdk/acm/db/g;

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/g;->d:Ll49;

    invoke-virtual {v0}, Ldd7;->a()Ljb3;

    move-result-object v1

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {p0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v1}, Ljb3;->d()I

    invoke-virtual {p0}, Lfx6;->o()V

    sget-object v2, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfx6;->j()V

    invoke-virtual {v0, v1}, Ldd7;->c(Ljb3;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lfx6;->j()V

    invoke-virtual {v0, v1}, Ldd7;->c(Ljb3;)V

    throw v2
.end method
