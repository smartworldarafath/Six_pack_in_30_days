.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljq1;


# direct methods
.method public synthetic constructor <init>(Ljq1;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lgq1;->a:I

    iput-object p1, p0, Lgq1;->d:Ljq1;

    iput-object p2, p0, Lgq1;->b:Ljava/lang/String;

    iput-object p3, p0, Lgq1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgq1;->a:I

    iget-object v1, p0, Lgq1;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lgq1;->b:Ljava/lang/String;

    iget-object p0, p0, Lgq1;->d:Ljq1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljq1;->b:Leq1;

    invoke-virtual {p0, v2, v1}, Leq1;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljq1;->b:Leq1;

    invoke-virtual {p0, v2, v1}, Leq1;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
