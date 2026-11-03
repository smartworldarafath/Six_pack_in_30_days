.class public final synthetic Lv5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput p1, p0, Lv5b;->a:I

    iput-object p2, p0, Lv5b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget v0, p0, Lv5b;->a:I

    iget-object p0, p0, Lv5b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PhFlagUpdateRegistry"

    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lh3b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
