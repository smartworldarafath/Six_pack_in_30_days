.class public final Lcom/inmobi/media/Mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc4;

.field public final b:Lml5;


# direct methods
.method public constructor <init>(JLwk1;Landroid/view/ViewGroup;Lcom/inmobi/media/Y9;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v7

    iput-object v7, p0, Lcom/inmobi/media/Mq;->b:Lml5;

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowLifecycleHandler init - observableView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p5

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "WindowLifecycleHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Oq;

    const/4 v8, 0x0

    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    new-instance v1, Luv0;

    invoke-direct {v1, v0}, Luv0;-><init>(Lwb3;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v1, v0}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object v0

    sget-object v1, Le95;->J:Lvf7;

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/f2;

    move-wide v2, p1

    move-object v6, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/f2;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwk1;Lml5;)V

    new-instance p1, Lcom/inmobi/media/o5;

    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/o5;-><init>(Ltp7;Lcom/inmobi/media/f2;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v6, v8, p1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Mq;->a:Lnc4;

    return-void
.end method
