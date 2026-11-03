.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V
    .locals 0

    iput p2, p0, Luc2;->a:I

    iput-object p1, p0, Luc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luc2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Luc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
