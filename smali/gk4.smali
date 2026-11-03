.class public final Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Leh;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Leh;I)V
    .locals 0

    iput p2, p0, Lgk4;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk4;->a:Leh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgk4;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgk4;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lgk4;Lyg;ILqr5;)V
    .locals 7

    iget-object v0, p0, Lgk4;->i:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lpf8;->b(FF)J

    move-result-wide v1

    :cond_0
    :goto_0
    iget p2, p0, Lgk4;->j:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lqr5;->J0()Lny4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, Lny4;->m:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    int-to-float p2, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v3}, Lpf8;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lyt5;->h(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_0
    sget-object p2, Lqr5;->E:Lpv6;

    invoke-virtual {p3, v1, v2}, Lqr5;->c1(J)J

    move-result-wide v1

    :goto_1
    iget-object p3, p3, Lqr5;->n:Lqr5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgk4;->a:Leh;

    invoke-interface {p2}, Leh;->o()Lg74;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lgk4;->b(Lqr5;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lgk4;->c(Lqr5;Lyg;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lpf8;->b(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lvu3;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ln6;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lbh;->a:Lvu3;

    iget-object p3, p1, Lyg;->a:Lwb3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lqr5;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Lgk4;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lny4;->u0()Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lqr5;->u0()Lq35;

    move-result-object p0

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqr5;Lyg;)I
    .locals 0

    iget p0, p0, Lgk4;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lqr5;->J0()Lny4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lly4;->N(Lyg;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lly4;->N(Lyg;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgk4;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgk4;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgk4;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lgk4;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lgk4;->h()V

    iget-object p0, p0, Lgk4;->h:Leh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk4;->b:Z

    iget-object v0, p0, Lgk4;->a:Leh;

    invoke-interface {v0}, Leh;->c()Leh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lgk4;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Leh;->M()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lgk4;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lgk4;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Leh;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lgk4;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Leh;->M()V

    :cond_4
    iget-boolean p0, p0, Lgk4;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Leh;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Leh;->a()Lgk4;

    move-result-object p0

    invoke-virtual {p0}, Lgk4;->f()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgk4;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ldh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lgk4;->a:Leh;

    invoke-interface {v3, v1}, Leh;->A(Ldh;)V

    invoke-interface {v3}, Leh;->o()Lg74;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgk4;->b(Lqr5;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, Lgk4;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lgk4;->d()Z

    move-result v0

    iget-object v1, p0, Lgk4;->a:Leh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Leh;->c()Leh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Leh;->a()Lgk4;

    move-result-object v0

    iget-object v1, v0, Lgk4;->h:Leh;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leh;->a()Lgk4;

    move-result-object v0

    invoke-virtual {v0}, Lgk4;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgk4;->h:Leh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Leh;->a()Lgk4;

    move-result-object v1

    invoke-virtual {v1}, Lgk4;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Leh;->c()Leh;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Leh;->a()Lgk4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgk4;->h()V

    :cond_4
    invoke-interface {v0}, Leh;->c()Leh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leh;->a()Lgk4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lgk4;->h:Leh;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lgk4;->h:Leh;

    :cond_6
    :goto_1
    return-void
.end method
