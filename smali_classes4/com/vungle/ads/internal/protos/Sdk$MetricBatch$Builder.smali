.class public final Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
.super Lhe3;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe3;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$8800()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lhe3;-><init>(Loe3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;)",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9200(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 23
    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMetrics()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9300(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)V

    return-object p0
.end method

.method public getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 0

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhe3;->instance:Loe3;

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getMetricsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$9400(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;I)V

    return-object p0
.end method

.method public setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {p2}, Lhe3;->build()Loe3;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lhe3;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lhe3;->instance:Loe3;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method
