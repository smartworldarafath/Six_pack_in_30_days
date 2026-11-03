.class public final Lwp9;
.super Lcom/google/android/gms/common/internal/zaj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lwp9;->a:I

    iput-object p1, p0, Lwp9;->b:Landroid/content/Intent;

    iput-object p2, p0, Lwp9;->d:Ljava/lang/Object;

    iput p3, p0, Lwp9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lwp9;->a:I

    iget v1, p0, Lwp9;->c:I

    iget-object v2, p0, Lwp9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lwp9;->b:Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast v2, Landroidx/fragment/app/b;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
