.class public final Liy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lin6;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqq;

.field public final synthetic l:Lor;

.field public final synthetic m:Lgr;

.field public final synthetic n:F

.field public final synthetic o:Lrb3;


# direct methods
.method public constructor <init>(Lin6;Ljava/lang/Object;Lqq;Lor;Lgr;FLrb3;)V
    .locals 0

    iput-object p1, p0, Liy7;->i:Lin6;

    iput-object p2, p0, Liy7;->j:Ljava/lang/Object;

    iput-object p3, p0, Liy7;->k:Lqq;

    iput-object p4, p0, Liy7;->l:Lor;

    iput-object p5, p0, Liy7;->m:Lgr;

    iput p6, p0, Liy7;->n:F

    iput-object p7, p0, Liy7;->o:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lxq;

    iget-object p1, p0, Liy7;->k:Lqq;

    move-wide v4, v1

    invoke-interface {p1}, Lqq;->e()Lif8;

    move-result-object v2

    invoke-interface {p1}, Lqq;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lg1;

    iget-object p1, p0, Liy7;->m:Lgr;

    const/16 v1, 0x19

    invoke-direct {v9, p1, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liy7;->j:Ljava/lang/Object;

    iget-object v3, p0, Liy7;->l:Lor;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lxq;-><init>(Ljava/lang/Object;Lif8;Lor;JLjava/lang/Object;JLpb3;)V

    iget-object p1, p0, Liy7;->m:Lgr;

    iget-object v6, p0, Liy7;->o:Lrb3;

    iget v3, p0, Liy7;->n:F

    move-wide v1, v4

    iget-object v4, p0, Liy7;->k:Lqq;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsj1;->z(Lxq;JFLqq;Lgr;Lrb3;)V

    iget-object p0, p0, Liy7;->i:Lin6;

    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
