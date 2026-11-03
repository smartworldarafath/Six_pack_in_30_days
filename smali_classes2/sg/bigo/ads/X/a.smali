.class public final Lsg/bigo/ads/X/a;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/X/a;->a:Lsg/bigo/ads/X/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Leq1;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Leq1;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/X/a;->a:Lsg/bigo/ads/X/c;

    iget-object p0, p0, Lsg/bigo/ads/X/c;->d:Leq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Leq1;->onNavigationEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Leq1;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Leq1;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
