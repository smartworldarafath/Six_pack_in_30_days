.class public final Ls33;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lm33;

.field public s:Lql6;

.field public t:Lb11;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls33;->v:Ljava/lang/Object;

    iget p1, p0, Ls33;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls33;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Llm1;->E(Lm33;Lql6;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
