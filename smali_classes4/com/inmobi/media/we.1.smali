.class public final Lcom/inmobi/media/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lm33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/we;->a:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/ve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ve;

    iget v1, v0, Lcom/inmobi/media/ve;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ve;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ve;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/we;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ve;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/ve;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/we;->a:Lm33;

    move-object p2, p1

    check-cast p2, Lcom/inmobi/media/bd;

    instance-of p2, p2, Lcom/inmobi/media/eo;

    if-eqz p2, :cond_3

    iput v2, v0, Lcom/inmobi/media/ve;->b:I

    invoke-interface {p0, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
