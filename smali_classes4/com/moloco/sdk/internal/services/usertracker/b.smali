.class public final Lcom/moloco/sdk/internal/services/usertracker/b;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/b;->u:Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/b;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/b;->u:Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
