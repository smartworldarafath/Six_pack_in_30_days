.class Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;
.super Ljava/lang/Object;
.source "GitHubUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShowTask"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;->mActivity:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;->mVersion:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;->mVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    return-void
.end method
