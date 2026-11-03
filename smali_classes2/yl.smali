.class public final Lyl;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lam;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lam;

.field public v:I


# direct methods
.method public constructor <init>(Lam;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lyl;->u:Lam;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyl;->t:Ljava/lang/Object;

    iget p1, p0, Lyl;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl;->v:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lyl;->u:Lam;

    invoke-virtual {v2, v0, v1, p1, p0}, Lam;->b(JLrr6;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
