.class public final Lcom/inmobi/media/s;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/s;->e:I

    iput p4, p0, Lcom/inmobi/media/s;->f:I

    iput p5, p0, Lcom/inmobi/media/s;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/s;

    iget-object v1, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    iget-object v2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/s;->e:I

    iget v4, p0, Lcom/inmobi/media/s;->f:I

    iget v5, p0, Lcom/inmobi/media/s;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;IIILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/s;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/s;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/s;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/nl;

    iget-object v0, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/inmobi/media/s;->f:I

    iget v2, p0, Lcom/inmobi/media/s;->g:I

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/x;

    iget-object v2, p0, Lcom/inmobi/media/s;->d:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/s;->e:I

    iput-object p1, p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/nl;

    iput v1, p0, Lcom/inmobi/media/s;->b:I

    invoke-static {v0, p1, v2, v3, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0
.end method
