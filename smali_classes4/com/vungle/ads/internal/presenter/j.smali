.class public final Lcom/vungle/ads/internal/presenter/j;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->a:Lcom/vungle/ads/internal/presenter/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/j;->a:Lcom/vungle/ads/internal/presenter/r;

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i0;->h:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method
