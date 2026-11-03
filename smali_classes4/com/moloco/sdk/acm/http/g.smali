.class public final Lcom/moloco/sdk/acm/http/g;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/http/h;

.field public s:Lyy3;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/acm/http/h;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/h;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/g;->u:Lcom/moloco/sdk/acm/http/h;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/g;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/g;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/acm/http/g;->u:Lcom/moloco/sdk/acm/http/h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/acm/http/h;->a(JLcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
