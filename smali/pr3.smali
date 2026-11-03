.class public final Lpr3;
.super Ld27;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr3;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lc27;
    .locals 1

    new-instance v0, Lnr3;

    iget-object p0, p0, Lpr3;->a:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lnr3;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lpa2;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    new-instance v0, Lor3;

    iget-object p0, p0, Lpr3;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lor3;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    const-string p0, "unit == null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
