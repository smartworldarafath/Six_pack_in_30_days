.class public final Lcom/vungle/ads/internal/presenter/i;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/i;->a:Lcom/vungle/ads/internal/presenter/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/i;->a:Lcom/vungle/ads/internal/presenter/r;

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
