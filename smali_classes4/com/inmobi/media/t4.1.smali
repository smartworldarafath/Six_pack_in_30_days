.class public final Lcom/inmobi/media/t4;
.super Lcom/inmobi/media/x8;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/Y9;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/Y9;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/inmobi/media/t4;->n:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ph;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/inmobi/media/t4;->n:I

    return p0
.end method
