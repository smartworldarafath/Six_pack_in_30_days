.class public final Lwx3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public A:I

.field public r:Lz77;

.field public s:Lzx3;

.field public t:Lgw3;

.field public u:Lin6;

.field public v:Lin6;

.field public w:Lzg8;

.field public x:Ljava/lang/String;

.field public y:Lin6;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwx3;->z:Ljava/lang/Object;

    iget p1, p0, Lwx3;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwx3;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lxx3;->a(Lz77;Lzx3;Liw3;Lgw3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
