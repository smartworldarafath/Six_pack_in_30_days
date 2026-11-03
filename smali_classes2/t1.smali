.class public final Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lia7;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lia7;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->a:Lia7;

    iput-object p2, p0, Lt1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt1;->a:Lia7;

    iget-object v0, v0, Lg2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lg2;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg2;->f:Laq0;

    iget-object v2, p0, Lt1;->a:Lia7;

    invoke-virtual {v1, v2, p0, v0}, Laq0;->s(Lg2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt1;->a:Lia7;

    invoke-static {p0}, Lg2;->c(Lg2;)V

    :cond_1
    :goto_0
    return-void
.end method
