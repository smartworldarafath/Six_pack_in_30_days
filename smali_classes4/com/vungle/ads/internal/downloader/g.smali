.class public final Lcom/vungle/ads/internal/downloader/g;
.super Lcom/vungle/ads/internal/task/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/l;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/l;->a:Lcom/vungle/ads/internal/downloader/k;

    iget p0, p0, Lcom/vungle/ads/internal/downloader/k;->a:I

    return p0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    move-result-object v2

    :goto_0
    const-string v3, "AssetDownloader"

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Download cancelled, not retrying"

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/a;->a(Lcom/vungle/ads/internal/downloader/c;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Error reason "

    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not retryable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/downloader/l;->a(Ljava/lang/String;)V

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Download failed, retrying immediately. Attempt "

    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Max retry attempts reached ("

    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "Download failed after "

    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " attempts. URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Retry history: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v4, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v8, v1, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    const-string v3, "retryCount="

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    iget-object v6, v6, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_5
    iget-object p0, v0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
