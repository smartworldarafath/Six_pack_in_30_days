.class public final Lb02;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Loe2;


# instance fields
.field public final n:Lmk5;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lb02;->n:Lmk5;

    return-void
.end method


# virtual methods
.method public final j(Lhk4;)V
    .locals 10

    invoke-virtual {p1}, Lhk4;->a()V

    iget-object v2, p1, Lhk4;->a:Lhx0;

    iget-boolean v3, p0, Lb02;->o:Z

    const/16 v4, 0xe

    if-eqz v3, :cond_0

    sget-wide v5, Lo71;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v4, v0}, Lo71;->b(JIF)J

    move-result-wide v3

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lqe2;->j0(Lqe2;JJJFII)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lb02;->p:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lb02;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lo71;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v4, v3}, Lo71;->b(JIF)J

    move-result-wide v0

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lqe2;->j0(Lqe2;JJJFII)V

    return-void
.end method

.method public final y0()V
    .locals 4

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Lod;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
