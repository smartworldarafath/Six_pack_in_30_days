.class public final Lcom/inmobi/media/lm;
.super Lcom/inmobi/media/D2;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/TelemetryConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/lm;->content:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object p0
.end method
