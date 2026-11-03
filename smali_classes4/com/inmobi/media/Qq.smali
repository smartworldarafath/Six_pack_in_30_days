.class public final Lcom/inmobi/media/Qq;
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

    iput-object p1, p0, Lcom/inmobi/media/Qq;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a()Lxh8;
    .locals 1

    .line 10
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method

.method public static final a(Lod6;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lnd6;

    invoke-virtual {p0, p1}, Lnd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Qq;

    iget-object p0, p0, Lcom/inmobi/media/Qq;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Qq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Qq;

    iget-object p0, p0, Lcom/inmobi/media/Qq;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qq;-><init>(Landroid/view/ViewGroup;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Qq;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Qq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/Qq;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Qq;->b:Ljava/lang/Object;

    check-cast p1, Lod6;

    new-instance v0, Lmf0;

    invoke-direct {v0, p1, v1}, Lmf0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/inmobi/media/Qq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v2, p0, Lcom/inmobi/media/Qq;->c:Landroid/view/ViewGroup;

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/inmobi/media/Pq;

    invoke-direct {v3, v2, v2, v0}, Lcom/inmobi/media/Pq;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance v0, Ln66;

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    iput v1, p0, Lcom/inmobi/media/Qq;->a:I

    invoke-static {p1, v0, p0}, Ln6;->m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
