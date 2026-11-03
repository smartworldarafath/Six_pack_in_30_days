.class public final Law3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law3;->r:Ljava/lang/Object;

    iget p1, p0, Law3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law3;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ldw3;->a(Ljava/util/List;Ljava/lang/Throwable;Lyx3;Lyj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
