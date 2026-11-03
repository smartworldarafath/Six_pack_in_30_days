.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/moloco/sdk/internal/services/init/n;

.field public D:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lin6;

.field public w:Lin6;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/n;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->C:Lcom/moloco/sdk/internal/services/init/n;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->C:Lcom/moloco/sdk/internal/services/init/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/n;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
