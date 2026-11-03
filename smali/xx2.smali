.class public final Lxx2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lyx2;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Luy2;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lyx2;

.field public x:I


# direct methods
.method public constructor <init>(Lyx2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lxx2;->w:Lyx2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxx2;->v:Ljava/lang/Object;

    iget p1, p0, Lxx2;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx2;->x:I

    iget-object p1, p0, Lxx2;->w:Lyx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyx2;->b(Lrt1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
