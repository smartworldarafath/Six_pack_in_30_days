.class public final Lem0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lfm6;

.field public final synthetic j:Lin6;

.field public final synthetic k:J

.field public final synthetic l:Lwk0;


# direct methods
.method public constructor <init>(Lfm6;Lin6;JLwk0;)V
    .locals 0

    iput-object p1, p0, Lem0;->i:Lfm6;

    iput-object p2, p0, Lem0;->j:Lin6;

    iput-wide p3, p0, Lem0;->k:J

    iput-object p5, p0, Lem0;->l:Lwk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lhk4;

    invoke-virtual {v0}, Lhk4;->a()V

    iget-object p1, p0, Lem0;->i:Lfm6;

    iget v10, p1, Lfm6;->a:F

    iget p1, p1, Lfm6;->b:F

    iget-object v1, p0, Lem0;->j:Lin6;

    iget-wide v2, p0, Lem0;->k:J

    iget-object v7, p0, Lem0;->l:Lwk0;

    iget-object p0, v0, Lhk4;->a:Lhx0;

    iget-object v4, p0, Lhx0;->b:Lrv;

    iget-object v4, v4, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Lb49;

    invoke-virtual {v4, v10, p1}, Lb49;->I(FF)V

    :try_start_0
    iget-object v1, v1, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Ljm;

    const/4 v8, 0x0

    const/16 v9, 0x37a

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lqe2;->q(Lqe2;Ljm;JJFLwk0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lhx0;->b:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    neg-float v0, v10

    neg-float p1, p1

    invoke-virtual {p0, v0, p1}, Lb49;->I(FF)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lhx0;->b:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    neg-float v1, v10

    neg-float p1, p1

    invoke-virtual {p0, v1, p1}, Lb49;->I(FF)V

    throw v0
.end method
