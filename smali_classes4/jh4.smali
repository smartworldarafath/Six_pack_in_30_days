.class public final synthetic Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;
.implements Lla4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

.field public final synthetic c:Lmv1;


# direct methods
.method public synthetic constructor <init>(Lmv1;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljh4;->a:I

    iput-object p1, p0, Ljh4;->c:Lmv1;

    iput-object p2, p0, Ljh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lmv1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput-object p2, p0, Ljh4;->c:Lmv1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    iget-object v0, p0, Ljh4;->c:Lmv1;

    invoke-virtual {v0}, Lmv1;->v()V

    const/4 v0, 0x0

    iget-object p0, p0, Ljh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    return-void
.end method

.method public h(Z)V
    .locals 3

    iget v0, p0, Ljh4;->a:I

    iget-object v1, p0, Ljh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object p0, p0, Ljh4;->c:Lmv1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmv1;->v()V

    const/4 p0, 0x0

    iput-object p0, v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmv1;->u()V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    if-nez p1, :cond_3

    invoke-static {}, Lip7;->a()Lip7;

    move-result-object p1

    new-instance v0, Ljh4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ljh4;-><init>(Lmv1;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    iput-object v0, p1, Lip7;->b:Ljh4;

    invoke-static {}, Lip7;->a()Lip7;

    move-result-object p1

    new-instance v0, Ljh4;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ljh4;-><init>(Lmv1;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le95;->O(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljh4;->h(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lip7;->a:Lga4;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lip7;->d:Luf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrd;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lga4;->o(Landroid/app/Activity;Lrd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljh4;->h(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmv1;->u()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
