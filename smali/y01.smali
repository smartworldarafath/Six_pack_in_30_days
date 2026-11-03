.class public final Ly01;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lz01;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz01;

.field public v:I


# direct methods
.method public constructor <init>(Lz01;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ly01;->u:Lz01;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly01;->t:Ljava/lang/Object;

    iget p1, p0, Ly01;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly01;->v:I

    iget-object p1, p0, Ly01;->u:Lz01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz01;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
