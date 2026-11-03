.class public final synthetic Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    iget-object p0, p0, Lvo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
