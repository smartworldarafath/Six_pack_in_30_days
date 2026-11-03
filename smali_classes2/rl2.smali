.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;


# instance fields
.field public final a:Landroid/support/customtabs/IEngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lrl2;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lrl2;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lrl2;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
