.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/s;

.field public b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/s;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object p0

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    if-nez p0, :cond_0

    const-string p0, "[CBT] privacy updated"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "[CBT] privacy didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PrivacyStateSignalProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "PrivacyStateSignalProvider"

    return-object p0
.end method
