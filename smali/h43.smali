.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Len6;

.field public final synthetic b:Lm33;

.field public final synthetic c:Lwb3;


# direct methods
.method public constructor <init>(Len6;Lm33;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->a:Len6;

    iput-object p2, p0, Lh43;->b:Lm33;

    iput-object p3, p0, Lh43;->c:Lwb3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg43;

    iget v1, v0, Lg43;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg43;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg43;

    invoke-direct {v0, p0, p2}, Lg43;-><init>(Lh43;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lg43;->t:Ljava/lang/Object;

    iget v1, v0, Lg43;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lg43;->s:Ljava/lang/Object;

    iget-object p0, v0, Lg43;->r:Lh43;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lh43;->a:Len6;

    iget-boolean p2, p2, Len6;->a:Z

    if-eqz p2, :cond_5

    iput v6, v0, Lg43;->v:I

    iget-object p0, p0, Lh43;->b:Lm33;

    invoke-interface {p0, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lg43;->r:Lh43;

    iput-object p1, v0, Lg43;->s:Ljava/lang/Object;

    iput v4, v0, Lg43;->v:I

    iget-object p2, p0, Lh43;->c:Lwb3;

    invoke-interface {p2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lh43;->a:Len6;

    iput-boolean v6, p2, Len6;->a:Z

    iget-object p0, p0, Lh43;->b:Lm33;

    iput-object v2, v0, Lg43;->r:Lh43;

    iput-object v2, v0, Lg43;->s:Ljava/lang/Object;

    iput v3, v0, Lg43;->v:I

    invoke-interface {p0, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v5
.end method
