.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ly;

.field public final synthetic d:Lz;


# direct methods
.method public synthetic constructor <init>(ILy;Lz;Landroid/app/Activity;)V
    .locals 0

    iput p1, p0, Lbf;->a:I

    iput-object p3, p0, Lbf;->d:Lz;

    iput-object p4, p0, Lbf;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbf;->c:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget v0, p0, Lbf;->a:I

    iget-object v1, p0, Lbf;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DWQ4bxZPNGUYQSo6DmQ0bzYgGm4xdCA="

    const-string v4, "ttLfl2LQ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    new-instance v0, Laf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Laf;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    new-instance v0, Laf;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    new-instance v0, Laf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
