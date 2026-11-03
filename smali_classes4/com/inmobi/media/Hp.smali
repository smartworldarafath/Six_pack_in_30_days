.class public final Lcom/inmobi/media/Hp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hp;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/Hp;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/Gp;)Lxh8;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Hp;

    iget-object v1, p0, Lcom/inmobi/media/Hp;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/inmobi/media/Hp;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/Hp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Hp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Hp;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Hp;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/Hp;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Hp;->b:Ljava/lang/Object;

    check-cast p1, Lod6;

    new-instance v0, Lcom/inmobi/media/Gp;

    iget-object v2, p0, Lcom/inmobi/media/Hp;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/inmobi/media/Hp;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v2, v3}, Lcom/inmobi/media/Gp;-><init>(Lod6;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lcom/inmobi/media/Hp;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/inmobi/media/Hp;->d:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/inmobi/media/Jp;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, Lnd6;

    invoke-virtual {p1, v2}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/inmobi/media/Hp;->c:Landroid/view/View;

    new-instance v3, Lse;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lcom/inmobi/media/Hp;->a:I

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
