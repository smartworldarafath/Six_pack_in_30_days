.class public final Lcom/moloco/sdk/internal/publisher/w0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/y0;

.field public s:Ljava/lang/String;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/y0;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y0;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w0;->u:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w0;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/w0;->u:Lcom/moloco/sdk/internal/publisher/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/y0;->c(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
