.class public final Lcom/inmobi/media/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/r;->g:Lwk1;

    new-instance p2, Lcom/inmobi/media/n;

    invoke-direct {p2, p0}, Lcom/inmobi/media/n;-><init>(Lwj1;)V

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    return-void
.end method
