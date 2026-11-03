.class public final Lcom/moloco/sdk/internal/publisher/nativead/g;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/moloco/sdk/internal/ortb/model/h;

.field public t:Lcom/moloco/sdk/internal/publisher/l1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/g;->v:Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/g;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/g;->v:Lcom/moloco/sdk/internal/publisher/nativead/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/m;->a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/l1;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
