.class public final Lwl2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lbm2;

.field public B:I

.field public r:Lbm2;

.field public s:Lt24;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lin6;

.field public w:Lin6;

.field public x:Lin6;

.field public y:Lin6;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lwl2;->A:Lbm2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwl2;->z:Ljava/lang/Object;

    iget p1, p0, Lwl2;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl2;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwl2;->A:Lbm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbm2;->b(Lbm2;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
