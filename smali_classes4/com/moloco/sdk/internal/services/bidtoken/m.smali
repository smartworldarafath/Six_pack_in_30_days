.class public final Lcom/moloco/sdk/internal/services/bidtoken/m;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/n;

.field public s:Lcom/moloco/sdk/acm/recorder/b;

.field public t:Lyl5;

.field public u:Lcom/moloco/sdk/acm/h;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/moloco/sdk/internal/services/bidtoken/n;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lcom/moloco/sdk/internal/services/bidtoken/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a(Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
