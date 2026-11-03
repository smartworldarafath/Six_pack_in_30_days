.class public final Lny3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/nio/charset/CharsetDecoder;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lny3;->s:Ljava/lang/Object;

    iget p1, p0, Lny3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny3;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lri9;->o(Ll12;Ljava/nio/charset/Charset;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
