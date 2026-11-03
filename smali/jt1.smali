.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljt1;->a:I

    iput-object p1, p0, Ljt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljt1;->a:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ljt1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Lbe5;

    iget-object p0, p0, Lbe5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v2

    :pswitch_0
    check-cast p0, Lmd6;

    invoke-virtual {p0, p1}, Lmd6;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lk97;

    check-cast p0, Lid7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lid7;->h:Lk97;

    iget-boolean v0, p0, Lid7;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid7;->j:Z

    invoke-virtual {p0}, Lid7;->c()V

    :cond_0
    iget-object p1, p1, Lk97;->a:Lo97;

    iget-object p1, p1, Lo97;->a:Ljava/lang/String;

    sget-object v0, Lfd7;->a:Lfd7;

    invoke-static {p0, p1, v0, p2}, Lid7;->a(Lid7;Ljava/lang/String;Lfd7;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Lbj2;

    check-cast p0, Lwb3;

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_3
    check-cast p1, Lxh8;

    check-cast p0, Lst1;

    iget-object p1, p0, Lst1;->h:Lb49;

    invoke-virtual {p1}, Lb49;->r()Lqp7;

    move-result-object p1

    instance-of p1, p1, Laz2;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lst1;->e(Lst1;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
