.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lla1;->a:I

    iput-object p2, p0, Lla1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 3

    iget v0, p0, Lla1;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lla1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lla1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/b;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ln95;

    check-cast v2, Lba5;

    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v2}, Ln95;->b(Lba5;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lmp4;

    check-cast v2, Lnc4;

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p2

    invoke-virtual {p2}, Llp4;->b()Ljp4;

    move-result-object p2

    sget-object v0, Ljp4;->a:Ljp4;

    if-ne p2, v0, :cond_3

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lmp4;->a()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object p1

    iget-object p2, p0, Lmp4;->b:Ljp4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Lmp4;->c:Lha2;

    if-gez p1, :cond_4

    iput-boolean v1, p0, Lha2;->a:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lha2;->a:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lha2;->b:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lha2;->a:Z

    invoke-virtual {p0}, Lha2;->a()V

    goto :goto_2

    :cond_6
    const-string p0, "Cannot resume a finished dispatcher"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lwu5;

    check-cast v2, Lwa1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lip4;->ON_CREATE:Lip4;

    if-ne p2, p1, :cond_7

    sget-object p1, Lma1;->a:Lma1;

    invoke-virtual {p1, v2}, Lma1;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwu5;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lwu5;->g:Z

    invoke-virtual {p0, p1}, Lwu5;->d(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
