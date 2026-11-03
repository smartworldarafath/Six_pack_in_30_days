.class public final Lcom/moloco/sdk/internal/services/events/b;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/internal/services/events/c;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/b;->t:Lcom/moloco/sdk/internal/services/events/c;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/b;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/b;->t:Lcom/moloco/sdk/internal/services/events/c;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
