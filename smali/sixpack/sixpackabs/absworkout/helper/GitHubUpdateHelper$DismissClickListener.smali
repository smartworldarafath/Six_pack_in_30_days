.class Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$DismissClickListener;
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
    name = "DismissClickListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$DismissClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    :cond_0
    return-void
.end method
