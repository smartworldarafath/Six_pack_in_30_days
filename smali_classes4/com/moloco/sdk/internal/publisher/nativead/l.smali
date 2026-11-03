.class public final Lcom/moloco/sdk/internal/publisher/nativead/l;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->f(Ljava/util/List;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
