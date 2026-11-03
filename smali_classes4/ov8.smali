.class public final synthetic Lov8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V
    .locals 0

    iput p2, p0, Lov8;->a:I

    iput-object p1, p0, Lov8;->b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lov8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f130604

    iget-object p0, p0, Lov8;->b:Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lm18;->B(Ljava/lang/String;Z)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    iput-object v1, p0, Lm18;->b:Lj18;

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lm18;->B(Ljava/lang/String;Z)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    iput-object v1, p0, Lm18;->b:Lj18;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
