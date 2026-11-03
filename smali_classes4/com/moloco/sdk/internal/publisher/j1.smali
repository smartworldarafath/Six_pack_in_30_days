.class public final Lcom/moloco/sdk/internal/publisher/j1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/moloco/sdk/acm/recorder/c;

.field public t:Lcom/moloco/sdk/internal/services/init/h;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/k1;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/k1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->v:Lcom/moloco/sdk/internal/publisher/k1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j1;->v:Lcom/moloco/sdk/internal/publisher/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/k1;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
