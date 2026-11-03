.class public final Lcom/inmobi/media/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fi;

.field public final synthetic b:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lcom/inmobi/media/Fi;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    iput-object p1, p0, Lcom/inmobi/media/Bi;->b:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrb3;Lcom/inmobi/media/Ai;)V
    .locals 0

    .line 15
    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrb3;Lcom/inmobi/media/Fi;)V
    .locals 2

    new-instance v0, Lcom/inmobi/media/yi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/yi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Bi;->b:Lrb3;

    iget-object p0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    new-instance v1, Lzh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lzh0;-><init>(ILrb3;Lcom/inmobi/media/Fi;)V

    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBillingSetupFinished(Lqj0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqj0;->toString()Ljava/lang/String;

    iget v0, p1, Lqj0;->a:I

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/zi;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/yi;

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/yi;-><init>(Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Bi;->b:Lrb3;

    new-instance v0, Lke;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
