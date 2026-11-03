.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILpc2;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqv0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqv0;->d:Ljava/lang/Object;

    iput p1, p0, Lqv0;->b:I

    iput p2, p0, Lqv0;->c:I

    iput-object p4, p0, Lqv0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->e:Ljava/lang/Object;

    iput p2, p0, Lqv0;->b:I

    iput-object p3, p0, Lqv0;->d:Ljava/lang/Object;

    iput p4, p0, Lqv0;->c:I

    return-void
.end method

.method public constructor <init>(Ljq1;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqv0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->e:Ljava/lang/Object;

    iput p2, p0, Lqv0;->b:I

    iput p3, p0, Lqv0;->c:I

    iput-object p4, p0, Lqv0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqv0;->c:I

    iget-object v1, p0, Lqv0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lqv0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    iget p0, p0, Lqv0;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v1, p0, v2, v0}, Lrz7;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    invoke-static {v1, p0, v2, v0}, Lqz7;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqv0;->e:Ljava/lang/Object;

    check-cast v0, Ljq1;

    iget-object v0, v0, Ljq1;->b:Leq1;

    iget v1, p0, Lqv0;->b:I

    iget v2, p0, Lqv0;->c:I

    iget-object p0, p0, Lqv0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Leq1;->onActivityResized(IILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqv0;->d:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, p0, Lqv0;->d:Ljava/lang/Object;

    check-cast v1, Lpc2;

    iget v2, p0, Lqv0;->b:I

    iget v3, p0, Lqv0;->c:I

    iget-object p0, p0, Lqv0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, v2, v3, v1, p0}, Lec2;->o(IILpc2;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
