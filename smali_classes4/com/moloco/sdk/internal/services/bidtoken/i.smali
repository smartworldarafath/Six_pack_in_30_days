.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public s:Lcom/moloco/sdk/acm/recorder/c;

.field public t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/j;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->w:Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->w:Lcom/moloco/sdk/internal/services/bidtoken/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
