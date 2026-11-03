.class public final Lcom/moloco/sdk/acm/eventprocessing/a;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->t:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->u:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->t:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
