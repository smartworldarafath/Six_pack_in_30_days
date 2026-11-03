.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->c:Landroid/app/Activity;

    iput-object p2, p0, Ld04;->b:Lrb3;

    return-void
.end method

.method public constructor <init>(Lrb3;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld04;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ld04;->b:Lrb3;

    iput-object p2, p0, Ld04;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ld04;->a:I

    iget-object v1, p0, Ld04;->c:Landroid/app/Activity;

    iget-object p0, p0, Ld04;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f130629

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Lqh;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, p1, p0}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
