.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgz1;

.field public final synthetic c:Ljz1;


# direct methods
.method public constructor <init>(Ljz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz1;->c:Ljz1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhz1;->a:Landroid/os/Handler;

    new-instance p1, Lgz1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhz1;->b:Lgz1;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lhz1;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfz1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfz1;-><init>(Landroid/os/Handler;I)V

    iget-object p0, p0, Lhz1;->b:Lgz1;

    invoke-static {p1, v1, p0}, Lry1;->x(Landroid/media/AudioTrack;Lfz1;Lgz1;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lhz1;->b:Lgz1;

    invoke-static {p1, v0}, Lry1;->y(Landroid/media/AudioTrack;Lgz1;)V

    iget-object p0, p0, Lhz1;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
