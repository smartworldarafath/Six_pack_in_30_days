.class public final Lsixpack/sixpackabs/absworkout/upgrade/AppUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "DXAlVQRnNmESZRxlLGUwdjFy"

    const-string v1, "PnE1xezO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/upgrade/AppUpgradeReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/upgrade/AppUpgradeReceiver;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Xm4GZSVlDnYLOmFhCXQrbxcgZCA="

    const-string v1, "EJo0ZxlJ"

    invoke-static {v0, v1, p1, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vPGsMdTEuJmNFaTtuaFU3RzxBBUU1QRJQ"

    const-string p2, "NcEGp5YV"

    invoke-static {p0, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Luw;->a:Luw;

    invoke-static {}, Luw;->m()V

    :cond_2
    :goto_0
    return-void
.end method
