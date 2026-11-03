.class public final Lcom/inmobi/media/qj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/inmobi/media/Ej;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qj;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Ej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Ej;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qj;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/Ej;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Ej;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qj;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/Ej;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Ej;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
