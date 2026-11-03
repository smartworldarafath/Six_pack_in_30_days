.class public final Lmy3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy3;->r:Ljava/lang/Object;

    iget p1, p0, Lmy3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy3;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lri9;->n(Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
