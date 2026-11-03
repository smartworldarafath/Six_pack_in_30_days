.class public final Lcom/inmobi/media/Oq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lxh8;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Oq;

    iget-object p0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Oq;

    iget-object p0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/Oq;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Oq;->b:Ljava/lang/Object;

    check-cast p1, Lod6;

    iget-object v0, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lnd6;

    invoke-virtual {p1, v0}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/inmobi/media/Nq;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Nq;-><init>(Lod6;)V

    iget-object v2, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lcom/inmobi/media/Oq;->c:Landroid/view/ViewGroup;

    new-instance v3, Lse;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lcom/inmobi/media/Oq;->a:I

    invoke-static {p1, v3, p0}, Ln6;->m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
