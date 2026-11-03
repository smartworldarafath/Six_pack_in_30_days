.class public final Lcom/moloco/sdk/internal/publisher/nativead/i;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->u:Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->u:Lcom/moloco/sdk/internal/publisher/nativead/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->d(Lcom/moloco/sdk/internal/publisher/nativead/m;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/l1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
