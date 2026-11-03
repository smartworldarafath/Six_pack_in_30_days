.class public final synthetic Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmf0;->a:I

    iput-object p1, p0, Lmf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget v0, p0, Lmf0;->a:I

    iget-object p0, p0, Lmf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->p()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lod6;

    invoke-static {p0, p1}, Lcom/inmobi/media/Qq;->a(Lod6;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lnf0;

    invoke-virtual {p0, p1}, Lnf0;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
