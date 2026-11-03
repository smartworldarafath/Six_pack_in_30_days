.class public final Lcom/moloco/sdk/acm/http/f;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/moloco/sdk/acm/http/h;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/h;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->s:Lcom/moloco/sdk/acm/http/h;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/f;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/f;->t:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/http/f;->s:Lcom/moloco/sdk/acm/http/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/acm/http/h;->b(Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
