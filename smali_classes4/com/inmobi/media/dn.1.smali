.class public final Lcom/inmobi/media/dn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLwj1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/dn;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/dn;

    iget-boolean p0, p0, Lcom/inmobi/media/dn;->b:Z

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dn;-><init>(ZLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/dn;

    iget-boolean p0, p0, Lcom/inmobi/media/dn;->b:Z

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dn;-><init>(ZLwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/dn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/dn;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/inmobi/media/dn;->b:Z

    sget-object v0, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    iput v2, p0, Lcom/inmobi/media/dn;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/kn;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/inmobi/media/dn;->a:I

    invoke-static {p0}, Lcom/inmobi/media/kn;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
