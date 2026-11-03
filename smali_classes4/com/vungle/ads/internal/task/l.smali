.class public final Lcom/vungle/ads/internal/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/task/l;->a:Landroid/content/Context;

    new-instance p1, Lcom/vungle/ads/internal/task/k;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/task/k;-><init>(Landroid/content/Context;)V

    sget-object p0, Lvn4;->a:Lvn4;

    invoke-static {p0, p1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p0

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/r;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->b()V

    const/4 p0, 0x0

    return p0
.end method
