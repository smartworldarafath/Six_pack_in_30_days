.class public final Le28;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lqy7;

.field public s:La96;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le28;->u:Ljava/lang/Object;

    iget p1, p0, Le28;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le28;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lo28;->b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
