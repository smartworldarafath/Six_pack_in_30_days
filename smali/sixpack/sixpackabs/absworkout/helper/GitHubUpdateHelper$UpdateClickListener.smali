.class Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;
.super Ljava/lang/Object;
.source "GitHubUpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateClickListener"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;->mActivity:Landroid/app/Activity;

    .line 142
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 146
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->openReleases(Landroid/content/Context;)V

    .line 147
    return-void
.end method
