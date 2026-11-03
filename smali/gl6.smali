.class public final Lgl6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lhl6;

.field public s:Lbm2;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhl6;

.field public v:I


# direct methods
.method public constructor <init>(Lhl6;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lgl6;->u:Lhl6;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl6;->t:Ljava/lang/Object;

    iget p1, p0, Lgl6;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl6;->v:I

    iget-object p1, p0, Lgl6;->u:Lhl6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhl6;->b(Lt24;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
