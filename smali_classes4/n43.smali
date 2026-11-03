.class public final Ln43;
.super Lyj1;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Lm33;

.field public final synthetic u:Lo43;


# direct methods
.method public constructor <init>(Lo43;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ln43;->u:Lo43;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln43;->r:Ljava/lang/Object;

    iget p1, p0, Ln43;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln43;->s:I

    iget-object p1, p0, Ln43;->u:Lo43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo43;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
