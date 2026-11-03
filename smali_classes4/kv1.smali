.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkv1;->a:I

    iput-object p1, p0, Lkv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lkv1;->a:I

    iget-object p0, p0, Lkv1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/presenter/w;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/w;->a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->d(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/t3;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->e(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    new-instance p2, Lov8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lov8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    iput-object p2, p1, Lm18;->b:Lj18;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->t()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
