.class public final Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf2;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lf2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->a:Lf2;

    iput-object p2, p0, Ls1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls1;->a:Lf2;

    iget-object v0, v0, Lf2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lf2;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf2;->f:Lfn0;

    iget-object v2, p0, Ls1;->a:Lf2;

    invoke-virtual {v1, v2, p0, v0}, Lfn0;->n(Lf2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls1;->a:Lf2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf2;->e(Lf2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
