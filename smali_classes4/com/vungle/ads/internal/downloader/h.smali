.class public final Lcom/vungle/ads/internal/downloader/h;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/downloader/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/f;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/h;->a:Lcom/vungle/ads/internal/downloader/i;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/downloader/f;->a(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
