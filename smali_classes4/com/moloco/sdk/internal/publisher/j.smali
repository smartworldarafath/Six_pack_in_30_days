.class public final Lcom/moloco/sdk/internal/publisher/j;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/a1;

.field public s:Lcom/moloco/sdk/acm/recorder/c;

.field public t:Lcom/moloco/sdk/acm/h;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/t;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/t;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j;->v:Lcom/moloco/sdk/internal/publisher/t;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/j;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/j;->v:Lcom/moloco/sdk/internal/publisher/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/t;->b(Lcom/moloco/sdk/internal/publisher/t;Lrb3;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
