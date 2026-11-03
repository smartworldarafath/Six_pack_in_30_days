.class public final Lcom/moloco/sdk/internal/services/bidtoken/u;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public s:Lcom/moloco/sdk/internal/services/bidtoken/l;

.field public t:Lcom/moloco/sdk/internal/bidtoken/a;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/u;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->h(Lcom/moloco/sdk/internal/services/bidtoken/l;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
