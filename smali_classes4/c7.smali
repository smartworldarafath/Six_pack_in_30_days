.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 6
    iput p2, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lc7;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/my/target/b0;->d:I

    return-void

    :pswitch_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    return-void

    :pswitch_1
    const-string p0, "TTSNotFoundStep2CompleteFragment"

    const-string p1, "click has problem"

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lra7;->u0:I

    return-void

    :pswitch_3
    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    return-void

    :pswitch_4
    sget-object p0, Lvd3;->j0:Lws0;

    return-void

    :pswitch_5
    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    return-void

    :pswitch_6
    sget p0, Lfa2;->k0:I

    return-void

    :pswitch_7
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lv7;->r:Lva;

    if-eqz p0, :cond_0

    new-instance p1, Ln56;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra;->a:Lra;

    iput-object v0, p1, Ln56;->a:Lsa;

    invoke-virtual {p0, p1}, Lva;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_8
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lrb;->a:Ljava/util/List;

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
