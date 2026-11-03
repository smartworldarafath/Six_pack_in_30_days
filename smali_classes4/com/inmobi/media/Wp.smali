.class public final Lcom/inmobi/media/Wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/a6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Wp;->a:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Wp;->b:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/tn;->a(Ljava/util/List;)Lcom/inmobi/media/a6;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Wp;->c:Lcom/inmobi/media/a6;

    return-void
.end method
