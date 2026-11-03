.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/d;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/List;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/k0;->i(Landroid/content/Context;Ljava/util/List;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
