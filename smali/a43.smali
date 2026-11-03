.class public final La43;
.super Lyj1;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lb43;

.field public u:Lb43;

.field public v:Lm33;

.field public w:Lgz6;


# direct methods
.method public constructor <init>(Lb43;Lwj1;)V
    .locals 0

    iput-object p1, p0, La43;->t:Lb43;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La43;->r:Ljava/lang/Object;

    iget p1, p0, La43;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La43;->s:I

    iget-object p1, p0, La43;->t:Lb43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb43;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
