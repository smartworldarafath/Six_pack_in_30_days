.class public final Lcom/moloco/sdk/acm/db/c;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/List;

.field public t:Ljava/util/ArrayList;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/c;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/db/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/db/c;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->m(Lcom/moloco/sdk/acm/db/g;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
