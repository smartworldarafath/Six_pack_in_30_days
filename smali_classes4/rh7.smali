.class public final synthetic Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lrh7;->a:I

    iput-object p1, p0, Lrh7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh7;->a:I

    const-string v1, ""

    iget-object p0, p0, Lrh7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->x()Lja;

    move-result-object p0

    iget-object p0, p0, Lja;->h:Lbl4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
