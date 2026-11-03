.class public final Lyl2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public A:I

.field public r:Lbm2;

.field public s:Leb1;

.field public t:Lt24;

.field public u:Ljava/lang/Object;

.field public v:Lnx5;

.field public w:Lqn2;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lyl2;->z:Lbm2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyl2;->y:Ljava/lang/Object;

    iget p1, p0, Lyl2;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl2;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyl2;->z:Lbm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbm2;->c(Leb1;Lt24;Ljava/lang/Object;Lnx5;Lqn2;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
