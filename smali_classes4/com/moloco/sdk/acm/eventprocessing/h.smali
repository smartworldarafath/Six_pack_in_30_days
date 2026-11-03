.class public final Lcom/moloco/sdk/acm/eventprocessing/h;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public s:Lam5;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->u:Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->u:Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/j;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
