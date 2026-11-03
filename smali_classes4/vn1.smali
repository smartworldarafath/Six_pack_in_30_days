.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljp;


# direct methods
.method public synthetic constructor <init>(ZLjp;I)V
    .locals 0

    iput p3, p0, Lvn1;->a:I

    iput-boolean p1, p0, Lvn1;->b:Z

    iput-object p2, p0, Lvn1;->c:Ljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvn1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lvn1;->c:Ljp;

    iget-boolean p0, p0, Lvn1;->b:Z

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lhk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lhk4;->a:Lhx0;

    invoke-virtual {v3}, Lhk4;->a()V

    sget-wide v4, Lo71;->d:J

    const/4 v0, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lji7;->d(J)F

    move-result p0

    invoke-virtual {v2}, Ljp;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    mul-float/2addr v8, p0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    invoke-static {v8, v0}, Lpf8;->b(FF)J

    move-result-wide v7

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Lji7;->d(J)F

    move-result p0

    invoke-virtual {v2}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p0

    div-float/2addr v0, v6

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {v0, p0}, Ln6;->d(FF)J

    move-result-wide p0

    const/4 v11, 0x5

    const/16 v12, 0x38

    const/4 v10, 0x0

    move-wide v6, v7

    move-wide v8, p0

    invoke-static/range {v3 .. v12}, Lqe2;->j0(Lqe2;JJJFII)V

    return-object v1

    :pswitch_0
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvn1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lvn1;-><init>(ZLjp;I)V

    invoke-static {p1, v0}, Lvs6;->v(Lhk4;Lrb3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
