.class public final Lcom/moloco/sdk/internal/services/bidtoken/t;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->t:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->c(Lyj1;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
