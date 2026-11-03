.class public final Lcom/moloco/sdk/internal/services/bidtoken/d;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/facebook/ads/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/facebook/ads/a;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/facebook/ads/a;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/facebook/ads/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/facebook/ads/a;->a(Lcom/facebook/ads/a;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
