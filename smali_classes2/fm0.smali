.class public final Lfm0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lmo0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lys7;


# direct methods
.method public constructor <init>(ZLmo0;JFFJJLys7;)V
    .locals 0

    iput-boolean p1, p0, Lfm0;->i:Z

    iput-object p2, p0, Lfm0;->j:Lmo0;

    iput-wide p3, p0, Lfm0;->k:J

    iput p5, p0, Lfm0;->l:F

    iput p6, p0, Lfm0;->m:F

    iput-wide p7, p0, Lfm0;->n:J

    iput-wide p9, p0, Lfm0;->o:J

    iput-object p11, p0, Lfm0;->p:Lys7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lhk4;

    invoke-virtual {v0}, Lhk4;->a()V

    iget-object p1, v0, Lhk4;->a:Lhx0;

    iget-boolean v1, p0, Lfm0;->i:Z

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lfm0;->j:Lmo0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lfm0;->k:J

    invoke-static/range {v0 .. v9}, Lqe2;->V(Lqe2;Lmo0;JJJLng3;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfm0;->k:J

    invoke-static {v1, v2}, Lfk1;->b(J)F

    move-result v3

    iget v4, p0, Lfm0;->l:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v6, p0, Lfm0;->m:F

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    iget v2, p0, Lfm0;->m:F

    sub-float v8, v1, v2

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v1

    sub-float v9, v1, v2

    iget-object v1, p0, Lfm0;->j:Lmo0;

    iget-wide v2, p0, Lfm0;->k:J

    iget-object p0, p1, Lhx0;->b:Lrv;

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v11

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object p1

    invoke-interface {p1}, Lax0;->s()V

    :try_start_0
    iget-object p1, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Lb49;

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lrv;

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v6

    invoke-interface/range {v5 .. v10}, Lax0;->i(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lqe2;->V(Lqe2;Lmo0;JJJLng3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v11, v12}, Lq08;->w(Lrv;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v11, v12}, Lq08;->w(Lrv;J)V

    throw p1

    :cond_1
    invoke-static {v1, v2, v4}, Lqa4;->T(JF)J

    move-result-wide v6

    iget-object v8, p0, Lfm0;->p:Lys7;

    const/16 v9, 0xd0

    iget-object v1, p0, Lfm0;->j:Lmo0;

    iget-wide v2, p0, Lfm0;->n:J

    iget-wide v4, p0, Lfm0;->o:J

    invoke-static/range {v0 .. v9}, Lqe2;->V(Lqe2;Lmo0;JJJLng3;I)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
