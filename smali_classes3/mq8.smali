.class public final Lmq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Llq8;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmq8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmq8;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public constructor <init>(Lpq8;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmq8;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p0, p0, Lmq8;->a:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget v0, p0, Lmq8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmq8;->b:Landroid/hardware/display/DisplayManager;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmq8;->c:Ljava/lang/Object;

    check-cast p0, Lpj8;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj8;->f(Landroid/view/Display;)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lmq8;->c:Ljava/lang/Object;

    check-cast p0, Lpq8;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-static {p0, p1}, Lpq8;->a(Lpq8;Landroid/view/Display;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p0, p0, Lmq8;->a:I

    return-void
.end method

.method public q(Lpj8;)V
    .locals 2

    iput-object p1, p0, Lmq8;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lml8;->j(Lt55;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmq8;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpj8;->f(Landroid/view/Display;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lmq8;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq8;->c:Ljava/lang/Object;

    return-void
.end method
