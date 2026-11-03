.class public final Lcom/moloco/sdk/internal/publisher/i1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lcom/moloco/sdk/n1;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/moloco/sdk/internal/publisher/k1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/k1;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i1;->y:Lcom/moloco/sdk/internal/publisher/k1;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/i1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i1;->y:Lcom/moloco/sdk/internal/publisher/k1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k1;->b(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/p;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/h;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
