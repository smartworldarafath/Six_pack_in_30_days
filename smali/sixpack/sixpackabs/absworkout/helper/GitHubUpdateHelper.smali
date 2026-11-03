.class public Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;
.super Ljava/lang/Object;
.source "GitHubUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;,
        Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;,
        Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$DismissClickListener;,
        Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$ShowTask;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.github.com/repos/smartworldarafath/Six_pack_in_30_days/releases/latest"

.field private static final CURRENT_VERSION:Ljava/lang/String; = "1.5.3"

.field public static final RELEASES_PAGE:Ljava/lang/String; = "https://github.com/smartworldarafath/Six_pack_in_30_days/releases"

.field private static volatile sChecking:Z

.field private static volatile sHasUpdate:Z

.field private static volatile sLatestVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sHasUpdate:Z

    .line 23
    const-string v1, ""

    sput-object v1, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sLatestVersion:Ljava/lang/String;

    .line 24
    sput-boolean v0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sChecking:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    sput-object p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sLatestVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->isVersionGreater(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sHasUpdate:Z

    return p0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sChecking:Z

    return p0
.end method

.method public static checkForUpdate(Landroid/content/Context;Z)V
    .locals 2

    .line 31
    sget-boolean v0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sChecking:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sChecking:Z

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;

    invoke-direct {v1, p0, p1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$CheckTask;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
.end method

.method public static hasUpdate()Z
    .locals 1

    .line 27
    sget-boolean v0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper;->sHasUpdate:Z

    return v0
.end method

.method private static isVersionGreater(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 111
    const-string v0, "\\."

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    array-length v3, v2

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 114
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 115
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    const-string v8, "\\D+"

    if-ge v5, v6, :cond_0

    :try_start_1
    aget-object v6, v2, v5

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 116
    :goto_1
    array-length v9, v0

    if-ge v5, v9, :cond_1

    aget-object v9, v0, v5

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 117
    :goto_2
    if-le v6, v7, :cond_2

    return v1

    .line 118
    :cond_2
    if-ge v6, v7, :cond_3

    return v4

    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 122
    :cond_4
    nop

    .line 123
    return v4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static openReleases(Landroid/content/Context;)V
    .locals 3

    .line 159
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://github.com/smartworldarafath/Six_pack_in_30_days/releases"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 163
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 127
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    const-string v1, "New Version Available"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A new version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is available on GitHub Releases. Would you like to update now?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    new-instance p1, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;

    invoke-direct {p1, p0}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$UpdateClickListener;-><init>(Landroid/app/Activity;)V

    const-string p0, "Update"

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    new-instance p0, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$DismissClickListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$DismissClickListener;-><init>(Lsixpack/sixpackabs/absworkout/helper/GitHubUpdateHelper$1;)V

    const-string p1, "Later"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 135
    return-void

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
