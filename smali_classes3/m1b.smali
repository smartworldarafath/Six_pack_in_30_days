.class public final synthetic Lm1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx7;


# direct methods
.method public synthetic constructor <init>(Lkx7;I)V
    .locals 0

    iput p2, p0, Lm1b;->a:I

    iput-object p1, p0, Lm1b;->b:Lkx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm1b;->a:I

    iget-object p0, p0, Lm1b;->b:Lkx7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4a;->i:Lv4a;

    new-instance v1, Lpe8;

    invoke-direct {v1, v0}, Lpe8;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lud5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v0, Lsd5;

    invoke-direct {v0, v1, p0}, Lsd5;-><init>(Lf2;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx5;

    invoke-virtual {p0}, Ljx5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
