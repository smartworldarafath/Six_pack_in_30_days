.class public final Lcom/inmobi/media/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pp;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/pp;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/mp;->a:Lcom/inmobi/media/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/eo;

    iget-object p0, p0, Lcom/inmobi/media/mp;->a:Lcom/inmobi/media/pp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/inmobi/media/yp;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/inmobi/media/lp;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/lp;

    iget p1, p1, Lcom/inmobi/media/lp;->b:I

    iget-object p2, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/pp;->f:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iget-object v0, p0, Lcom/inmobi/media/pp;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/op;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/inmobi/media/op;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/pp;ILwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/pp;->f:Lnc4;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/bo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/pp;->c:Lcom/inmobi/media/Xh;

    iget-boolean p1, p1, Lcom/inmobi/media/Xh;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/pp;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
