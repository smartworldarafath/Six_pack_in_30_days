.class public final Lq10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq10;->a:I

    iput-object p1, p0, Lq10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lq10;->b:Landroid/os/Handler;

    iput-object p3, p0, Lq10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lq10;->a:I

    iget-object v0, p0, Lq10;->b:Landroid/os/Handler;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lq10;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq10;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq10;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr10;

    iget-boolean p0, p0, Lr10;->c:Z

    if-eqz p0, :cond_0

    check-cast v4, Lds2;

    iget-object p0, v4, Lds2;->a:Ljs2;

    sget v0, Ljs2;->f0:I

    invoke-virtual {p0, v2, v1, v3}, Ljs2;->N(IIZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lr10;

    iget-boolean p0, p0, Lr10;->c:Z

    if-eqz p0, :cond_1

    check-cast v4, Lcs2;

    iget-object p0, v4, Lcs2;->a:Lis2;

    invoke-virtual {p0, v2, v1, v3}, Lis2;->Z(IIZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
