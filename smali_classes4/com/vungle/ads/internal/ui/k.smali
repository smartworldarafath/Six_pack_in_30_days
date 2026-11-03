.class public final Lcom/vungle/ads/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/y;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/k;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ll06;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/k;->a:Lcom/vungle/ads/internal/ui/l;

    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x2711

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/k;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lxh8;

    new-instance p0, Ll06;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ll06;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
