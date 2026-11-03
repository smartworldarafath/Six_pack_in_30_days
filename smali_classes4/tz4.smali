.class public final synthetic Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;I)V
    .locals 0

    iput p2, p0, Ltz4;->a:I

    iput-object p1, p0, Ltz4;->b:Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltz4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    iget-object p0, p0, Ltz4;->b:Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li62;

    new-instance v0, Lgi0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p1, p0, v3, v0}, Li62;-><init>(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;ZLgi0;)V

    invoke-virtual {p1}, Li62;->show()V

    return-object v1

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li62;

    new-instance v0, Lgi0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p1, p0, v3, v0}, Li62;-><init>(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;ZLgi0;)V

    invoke-virtual {p1}, Li62;->show()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
