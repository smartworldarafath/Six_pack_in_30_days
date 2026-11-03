.class public final Lhn4;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljn4;

.field public s:Lsl5;

.field public t:Lmy7;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljn4;

.field public w:I


# direct methods
.method public constructor <init>(Ljn4;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lhn4;->v:Ljn4;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn4;->u:Ljava/lang/Object;

    iget p1, p0, Lhn4;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn4;->w:I

    iget-object p1, p0, Lhn4;->v:Ljn4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljn4;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
