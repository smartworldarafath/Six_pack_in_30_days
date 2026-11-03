.class public final Ld88;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lin6;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld88;->s:Ljava/lang/Object;

    iget p1, p0, Ld88;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld88;->t:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lz06;->u(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
