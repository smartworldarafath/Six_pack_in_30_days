.class public final Lcom/vungle/ads/internal/presenter/d;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/o0;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/ui/view/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->b(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/model/i0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;)V

    return-object v0
.end method
