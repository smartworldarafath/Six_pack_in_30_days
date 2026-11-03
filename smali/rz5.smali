.class public final Lrz5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lvz5;

.field public s:Lfr;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lvz5;

.field public w:I


# direct methods
.method public constructor <init>(Lvz5;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lrz5;->v:Lvz5;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrz5;->u:Ljava/lang/Object;

    iget p1, p0, Lrz5;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz5;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrz5;->v:Lvz5;

    invoke-virtual {v1, p1, v0, p0}, Lvz5;->a(ILfr;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
