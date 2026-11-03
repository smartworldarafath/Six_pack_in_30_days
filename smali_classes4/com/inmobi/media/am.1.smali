.class public abstract Lcom/inmobi/media/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj69;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/am;->a:Ljl4;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/am;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
