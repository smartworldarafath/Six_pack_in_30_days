.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lwt1;->a:I

    iput-object p1, p0, Lwt1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lwt1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lwt1;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhx;-><init>(I)V

    sget-object v2, Lsr1;->h:Lxz4;

    invoke-static {p0, v0, v2, v1}, Lsr1;->z0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvd6;Z)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lwt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwt1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const v0, 0x7f130555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lnca;->J(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
