.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
