.class public final Lcom/vungle/ads/internal/load/d;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;Ljava/lang/String;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/i;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltu6;

    iget-object p1, p1, Ltu6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/i;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/i;->g(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    instance-of v2, p1, Lsu6;

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-interface {v0, v2, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/downloader/c;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Template callback ignored after cancel: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseAdLoader"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
