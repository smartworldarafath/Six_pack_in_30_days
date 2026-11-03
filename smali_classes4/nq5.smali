.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len6;

.field public final synthetic c:Lrw0;

.field public final synthetic d:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Len6;Landroid/app/Activity;Lrw0;Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5;->b:Len6;

    iput-object p2, p0, Lnq5;->e:Landroid/app/Activity;

    iput-object p3, p0, Lnq5;->c:Lrw0;

    iput-object p4, p0, Lnq5;->d:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    return-void
.end method

.method public constructor <init>(Len6;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lrw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5;->b:Len6;

    iput-object p2, p0, Lnq5;->d:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iput-object p3, p0, Lnq5;->e:Landroid/app/Activity;

    iput-object p4, p0, Lnq5;->c:Lrw0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnq5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lnq5;->d:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget-object v3, p0, Lnq5;->e:Landroid/app/Activity;

    const/4 v4, 0x1

    iget-object v5, p0, Lnq5;->b:Len6;

    iget-object p0, p0, Lnq5;->c:Lrw0;

    packed-switch v0, :pswitch_data_0

    iput-boolean v4, v5, Len6;->a:Z

    invoke-static {v3}, Lng3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v4, v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Q:Z

    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->P:Lva;

    invoke-static {v3, p0}, Lng3;->T(Landroid/app/Activity;Lva;)V

    return-object v1

    :pswitch_0
    iput-boolean v4, v5, Len6;->a:Z

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v4, 0x5

    invoke-static {v0, v2, v4}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    check-cast v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->T:Lrw0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
