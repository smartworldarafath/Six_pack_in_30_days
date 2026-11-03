.class public final La91;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lll5;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V
    .locals 0

    iput p4, p0, La91;->r:I

    iput-object p1, p0, La91;->t:Lll5;

    iput-object p2, p0, La91;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, La91;->r:I

    iget-object v0, p0, La91;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, La91;->t:Lll5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, La91;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, La91;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La91;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, La91;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La91;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, La91;

    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La91;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, La91;

    invoke-virtual {p0, v1}, La91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La91;->r:I

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object v7, p0, La91;->t:Lll5;

    const/4 v1, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    const/4 v9, 0x2

    iget-object v10, p0, La91;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La91;->s:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgXWkHdjhrNCdsdzx0HCAnbwRvO3QmbmU="

    const-string v2, "P3cBziWQ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    goto :goto_2

    :cond_3
    iput v11, p0, La91;->s:I

    const-wide/16 v0, 0x29a

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Lx81;

    const/16 v1, 0x16

    invoke-direct {v0, v10, v1}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v9, p0, La91;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v3, 0x1f4

    invoke-static {v2, v1, v3, v0, p0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_1
    move-object v6, v8

    :cond_5
    :goto_2
    return-object v6

    :pswitch_0
    iget v0, p0, La91;->s:I

    const/4 v12, 0x0

    const/16 v13, 0x64

    if-eqz v0, :cond_8

    if-eq v0, v11, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUmk9dhVrNycRdz10LiAEbxxvNHQDbmU="

    const-string v2, "uSzRGIEh"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lb91;->a:Lvq4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwh2;->b:Lk;

    invoke-static {v13, v12, v0, v9}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    new-instance v3, Lz81;

    invoke-direct {v3, v10, v12}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v11, p0, La91;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f7851ec    # 0.97f

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lwh2;->b:Lk;

    invoke-static {v13, v12, v0, v9}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    new-instance v3, Lz81;

    invoke-direct {v3, v10, v11}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v9, p0, La91;->s:I

    const v0, 0x3f7851ec    # 0.97f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_4
    move-object v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lb91;->a:Lvq4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
