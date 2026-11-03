.class public final Lcom/inmobi/media/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lwk1;

.field public final synthetic b:Lcom/inmobi/media/Pp;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Pp;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    iput-object p1, p0, Lcom/inmobi/media/Mp;->a:Lwk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/inmobi/media/Mp;->a:Lwk1;

    check-cast p1, Lcom/inmobi/media/aq;

    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    iget-object v1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    iget-boolean v0, p1, Lcom/inmobi/media/Qp;->b:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/Qp;->a:Lnc4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnc4;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    iget-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    new-instance v0, Lcom/inmobi/media/Op;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Qp;->a:Lnc4;

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    iget-object p0, p0, Lcom/inmobi/media/Qp;->a:Lnc4;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p0, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    iput-object v2, p0, Lcom/inmobi/media/Qp;->a:Lnc4;

    :cond_4
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
