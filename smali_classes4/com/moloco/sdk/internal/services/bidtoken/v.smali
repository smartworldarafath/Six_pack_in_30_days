.class public final Lcom/moloco/sdk/internal/services/bidtoken/v;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/w;

.field public s:Ljava/lang/Object;

.field public t:Lcom/moloco/sdk/internal/services/bidtoken/l;

.field public u:Lcom/moloco/sdk/acm/h;

.field public v:Z

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/moloco/sdk/internal/services/bidtoken/w;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->y:Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/v;->y:Lcom/moloco/sdk/internal/services/bidtoken/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
