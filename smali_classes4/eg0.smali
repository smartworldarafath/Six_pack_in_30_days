.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg0;


# direct methods
.method public synthetic constructor <init>(Lfg0;I)V
    .locals 0

    iput p2, p0, Leg0;->a:I

    iput-object p1, p0, Leg0;->b:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Leg0;->a:I

    iget-object p0, p0, Leg0;->b:Lfg0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnz4;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lnz4;->p0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnz4;->p0:Ljava/lang/String;

    sget-object v0, Le78;->a:Li96;

    invoke-static {v0, p1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "Qmg7dwF1DmQLRChhBm8lOllmK28-UwlsDXMjTxNMI3ZUbAdlKmUEdE49IA=="

    const-string v2, "lKaFWFq2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz4;->o0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lnz4;->o0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lk8;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lfg0;->i0:I

    invoke-virtual {p0}, Lfg0;->p0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
