.class public final synthetic Lcom/inmobi/media/S;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "calculateMetrics()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/inmobi/media/V;

    const-string v5, "calculateMetrics"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/V;->n:Z

    sget-object v0, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wc;

    iget-object p0, p0, Lcom/inmobi/media/V;->m:Lcom/inmobi/media/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
