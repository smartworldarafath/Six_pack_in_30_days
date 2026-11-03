.class public final Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Laab;


# direct methods
.method public synthetic constructor <init>(Laab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9b;->a:Laab;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lj9b;->a:Laab;

    iget-object v1, v0, Laab;->b:Le84;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lv7b;

    invoke-direct {p1, p0, p2}, Lv7b;-><init>(Lj9b;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Laab;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lj9b;->a:Laab;

    iget-object v1, v0, Laab;->b:Le84;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Li8b;

    invoke-direct {p1, p0}, Li8b;-><init>(Lj9b;)V

    invoke-virtual {v0}, Laab;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
