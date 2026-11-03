.class public final Lcom/moloco/sdk/internal/services/init/d;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public A:I

.field public r:Lcom/moloco/sdk/internal/services/init/e;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lcom/moloco/sdk/acm/recorder/c;

.field public v:Lcom/moloco/sdk/acm/h;

.field public w:Lcom/moloco/sdk/internal/services/b0;

.field public x:Lcom/moloco/sdk/internal/services/s;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/internal/services/init/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
