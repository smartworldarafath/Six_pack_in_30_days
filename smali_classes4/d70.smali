.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;I)V
    .locals 0

    iput p2, p0, Ld70;->a:I

    iput-object p1, p0, Ld70;->b:Lll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld70;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ld70;->b:Lll5;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lqe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-interface {v2, v0}, Ls62;->h0(F)F

    move-result v0

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float/2addr p1, v0

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr p1, v5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll06;

    iget-object v6, v5, Ll06;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v6, :cond_0

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    new-instance v7, Lfm6;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v5, v0}, Lfm6;-><init>(FFFF)V

    invoke-static {v3, v7}, Le36;->a(Le36;Lfm6;)V

    goto :goto_0

    :cond_2
    const-wide p0, 0xffccdbffL

    invoke-static {p0, p1}, Lvs6;->c(J)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lf58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Loz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lyt5;

    iget-wide v2, p1, Lyt5;->a:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v2, v3}, Lyt5;-><init>(J)V

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lyt5;

    iget-wide v2, p1, Lyt5;->a:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v2, v3}, Lyt5;-><init>(J)V

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Loz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lhk4;->a()V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
