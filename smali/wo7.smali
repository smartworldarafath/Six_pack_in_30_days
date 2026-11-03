.class public final synthetic Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;
.implements Lla4;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lwo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    iget-object p0, p0, Lwo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object p0, p0, Lwo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
