.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju6;


# direct methods
.method public synthetic constructor <init>(Lju6;I)V
    .locals 0

    iput p2, p0, Ldu6;->a:I

    iput-object p1, p0, Ldu6;->b:Lju6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldu6;->a:I

    iget-object p0, p0, Ldu6;->b:Lju6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lju6;->v0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
