.class public final Lee6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 0

    iput-wide p3, p0, Lee6;->i:J

    iput p2, p0, Lee6;->j:I

    iput p1, p0, Lee6;->k:F

    iput-wide p5, p0, Lee6;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lqe2;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v4

    iget v5, p0, Lee6;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lee6;->i:J

    invoke-static/range {v0 .. v5}, Lje6;->b(Lqe2;FJFI)V

    iget-wide v2, p0, Lee6;->l:J

    iget v5, p0, Lee6;->j:I

    iget v1, p0, Lee6;->k:F

    invoke-static/range {v0 .. v5}, Lje6;->b(Lqe2;FJFI)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
