.class public final Lft1;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Luz;


# direct methods
.method public constructor <init>(Luz;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lft1;->t:Luz;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft1;->r:Ljava/lang/Object;

    iget p1, p0, Lft1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft1;->s:I

    iget-object p1, p0, Lft1;->t:Luz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luz;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
