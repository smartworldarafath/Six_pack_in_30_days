.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ler;

.field public s:Lcom/moloco/sdk/acm/recorder/b;

.field public t:Ljava/lang/String;

.field public u:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public v:Lam5;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ler;

.field public y:I


# direct methods
.method public constructor <init>(Ler;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->x:Ler;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->x:Ler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ler;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lyj1;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
