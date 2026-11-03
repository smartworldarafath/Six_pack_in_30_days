.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V
    .locals 0

    iput p2, p0, Lvc2;->a:I

    iput-object p1, p0, Lvc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvc2;->a:I

    iget-object p0, p0, Lvc2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->s()V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    const/16 p1, 0x72

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->onBackPressed()V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->h:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->s()V

    return-void

    :pswitch_2
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->onBackPressed()V

    return-void

    :pswitch_3
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->n:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
