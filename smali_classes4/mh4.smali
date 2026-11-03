.class public final synthetic Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V
    .locals 0

    iput p2, p0, Lmh4;->a:I

    iput-object p1, p0, Lmh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmh4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lmh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
