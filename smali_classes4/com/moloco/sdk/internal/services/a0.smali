.class public final Lcom/moloco/sdk/internal/services/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/a0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/z;

    iget v1, v0, Lcom/moloco/sdk/internal/services/z;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/z;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/z;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/z;-><init>(Lcom/moloco/sdk/internal/services/a0;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/z;->r:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/z;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Lsr6;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v2, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, v0, Lcom/moloco/sdk/internal/services/z;->t:I

    invoke-static {p1, p2, p3, v0}, Lz06;->u(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
