.class public final Lvl2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lbm2;

.field public B:I

.field public r:Lbm2;

.field public s:Ldm7;

.field public t:Leb1;

.field public u:Lt24;

.field public v:Ljava/lang/Object;

.field public w:Lnx5;

.field public x:Lqn2;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lvl2;->A:Lbm2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvl2;->z:Ljava/lang/Object;

    iget p1, p0, Lvl2;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvl2;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvl2;->A:Lbm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lbm2;->a(Lbm2;Ldm7;Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
