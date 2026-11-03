.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca6;


# direct methods
.method public synthetic constructor <init>(Lca6;I)V
    .locals 0

    iput p2, p0, Lba6;->a:I

    iput-object p1, p0, Lba6;->b:Lca6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lba6;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lba6;->b:Lca6;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lca6;->g:Lkt2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkt2;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    new-instance v2, Lw81;

    const p1, 0x7f13075a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f130032

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7f1300fb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lih4;

    const/4 p1, 0x3

    invoke-direct {v9, v3, p1}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    const/4 v10, 0x0

    const/16 v11, 0x316

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V

    :cond_0
    invoke-virtual {p0}, Lvf0;->dismiss()V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lca6;->g:Lkt2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkt2;->a:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I(Z)V

    :cond_1
    invoke-virtual {p0}, Lvf0;->dismiss()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
