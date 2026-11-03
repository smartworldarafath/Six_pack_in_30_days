.class public final Lsq1;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lql2;


# direct methods
.method public constructor <init>(Lql2;)V
    .locals 1

    iput-object p1, p0, Lsq1;->b:Lql2;

    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsq1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lsa1;

    const/4 v1, 0x2

    iget-object v2, p0, Lsq1;->b:Lql2;

    invoke-direct {v0, v2, p1, p2, v1}, Lsa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lsq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lrq1;

    const/4 v1, 0x0

    iget-object v2, p0, Lsq1;->b:Lql2;

    invoke-direct {v0, v2, p1, p2, v1}, Lrq1;-><init>(Lql2;ZLandroid/os/Bundle;I)V

    iget-object p0, p0, Lsq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lrq1;

    const/4 v1, 0x1

    iget-object v2, p0, Lsq1;->b:Lql2;

    invoke-direct {v0, v2, p1, p2, v1}, Lrq1;-><init>(Lql2;ZLandroid/os/Bundle;I)V

    iget-object p0, p0, Lsq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
