.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p1}, Lvd8;->b(Landroid/content/Context;)V

    invoke-static {}, Lta0;->a()Lrv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrv;->L(Ljava/lang/String;)V

    invoke-static {v1}, Lwc6;->b(I)Ltc6;

    move-result-object p0

    iput-object p0, p1, Lrv;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iput-object p2, p1, Lrv;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lvd8;->a()Lvd8;

    move-result-object p2

    iget-object v4, p2, Lvd8;->d:Lfb7;

    invoke-virtual {p1}, Lrv;->f()Lta0;

    move-result-object v5

    new-instance v7, Lgg;

    invoke-direct {v7, p0}, Lgg;-><init>(I)V

    iget-object p0, v4, Lfb7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v3, Ls06;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Ls06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
