.class public final synthetic Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lys4;->a:I

    iput-object p1, p0, Lys4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p0, Lys4;->a:I

    iget-object p0, p0, Lys4;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lft4;

    iget-object p1, p0, Lft4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt4;

    iget-object v3, p0, Lft4;->d:Ljava/lang/Object;

    check-cast v3, Lbt4;

    iget-boolean v4, v2, Ldt4;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v2, Ldt4;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldt4;->b:Lh23;

    invoke-virtual {v4}, Lh23;->b()Li23;

    move-result-object v4

    new-instance v5, Lh23;

    invoke-direct {v5, v1}, Lh23;-><init>(I)V

    iput-object v5, v2, Ldt4;->b:Lh23;

    iput-boolean v1, v2, Ldt4;->c:Z

    iget-object v2, v2, Ldt4;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lbt4;->b(Ljava/lang/Object;Li23;)V

    :cond_1
    iget-object v2, p0, Lft4;->c:Ljava/lang/Object;

    check-cast v2, Luz7;

    iget-object v2, v2, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    return v0

    :pswitch_0
    check-cast p0, Lgt4;

    iget-object p1, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    iget-object v3, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Lct4;

    iget-boolean v4, v2, Let4;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Let4;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, Let4;->b:Lh23;

    invoke-virtual {v4}, Lh23;->c()Lj23;

    move-result-object v4

    new-instance v5, Lh23;

    invoke-direct {v5, v0}, Lh23;-><init>(I)V

    iput-object v5, v2, Let4;->b:Lh23;

    iput-boolean v1, v2, Let4;->c:Z

    iget-object v2, v2, Let4;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lct4;->a(Ljava/lang/Object;Lj23;)V

    :cond_4
    iget-object v2, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast v2, Lvz7;

    iget-object v2, v2, Lvz7;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
