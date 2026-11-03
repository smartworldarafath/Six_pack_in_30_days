.class public final Lcom/moloco/sdk/internal/services/init/k;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/init/n;

.field public s:Ljava/lang/String;

.field public t:Lcom/moloco/sdk/publisher/MediationInfo;

.field public u:Lcom/moloco/sdk/acm/recorder/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/moloco/sdk/internal/services/init/n;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/n;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/k;->w:Lcom/moloco/sdk/internal/services/init/n;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/k;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/k;->x:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/k;->w:Lcom/moloco/sdk/internal/services/init/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/n;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
