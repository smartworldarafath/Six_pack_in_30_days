.class public final Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Lrd5;->a:I

    iput-object p1, p0, Lrd5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrd5;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lrd5;->a:I

    iget-object v1, p0, Lrd5;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lrd5;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwta;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    check-cast v1, Lm53;

    invoke-virtual {v1, p0}, Lf2;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
