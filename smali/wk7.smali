.class public final Lwk7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lby5;

.field public final synthetic l:Lkm;


# direct methods
.method public constructor <init>(ZJLby5;Lkm;)V
    .locals 0

    iput-boolean p1, p0, Lwk7;->i:Z

    iput-wide p2, p0, Lwk7;->j:J

    iput-object p4, p0, Lwk7;->k:Lby5;

    iput-object p5, p0, Lwk7;->l:Lkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lwk7;->j:J

    iget-object v2, p0, Lwk7;->k:Lby5;

    iget-object v3, p0, Lwk7;->l:Lkm;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v4

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lax0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lwk7;->i:Z

    if-nez p0, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Lhd2;->a(J)F

    move-result p0

    invoke-interface {p1, p0}, Ls62;->h0(F)F

    move-result p0

    invoke-static {v0, v1}, Lhd2;->b(J)F

    move-result v0

    invoke-interface {p1, v0}, Ls62;->h0(F)F

    move-result p1

    invoke-interface {v4, p0, p1}, Lax0;->j(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4, v2, v3}, Lj91;->p(Lax0;Lby5;Lkm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Lax0;->l()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    invoke-interface {v4}, Lax0;->l()V

    throw p0
.end method
