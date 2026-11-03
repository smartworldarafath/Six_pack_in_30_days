.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;I)V
    .locals 0

    iput p2, p0, Lov1;->a:I

    iput-object p1, p0, Lov1;->b:Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lov1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lov1;->b:Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrx6;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrx6;->e:Ljava/lang/String;

    const v0, 0x7f130511

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrx6;->f:Ljava/lang/String;

    const v0, 0x7f1300fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrx6;->g:Ljava/lang/String;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
