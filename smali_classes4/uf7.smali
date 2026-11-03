.class public final synthetic Luf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V
    .locals 0

    iput p2, p0, Luf7;->a:I

    iput-object p1, p0, Luf7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf7;->a:I

    iget-object p0, p0, Luf7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
