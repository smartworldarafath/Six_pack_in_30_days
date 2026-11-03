.class public final Lad2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V
    .locals 0

    iput p2, p0, Lad2;->a:I

    iput-object p1, p0, Lad2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lad2;->a:I

    iget-object p0, p0, Lad2;->b:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->f:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->g:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->f:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->g:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
