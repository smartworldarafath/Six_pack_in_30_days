.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/data/vo/ActionListVo;

.field public final synthetic c:Lkq2;

.field public final synthetic d:Lyi2;

.field public final synthetic e:Lmf7;

.field public final synthetic f:Lwb3;

.field public final synthetic g:Lrb3;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Lyi2;Lmf7;Lle0;Lii2;I)V
    .locals 0

    iput p7, p0, Lxi2;->a:I

    iput-object p1, p0, Lxi2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    iput-object p2, p0, Lxi2;->c:Lkq2;

    iput-object p3, p0, Lxi2;->d:Lyi2;

    iput-object p4, p0, Lxi2;->e:Lmf7;

    iput-object p5, p0, Lxi2;->f:Lwb3;

    iput-object p6, p0, Lxi2;->g:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lxi2;->a:I

    iget-object v0, p0, Lxi2;->g:Lrb3;

    iget-object v1, p0, Lxi2;->f:Lwb3;

    iget-object v2, p0, Lxi2;->e:Lmf7;

    iget-object v3, p0, Lxi2;->d:Lyi2;

    iget-object v4, p0, Lxi2;->c:Lkq2;

    iget-object p0, p0, Lxi2;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-static {p0, v4, p1}, Lhs9;->n(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Z)V

    invoke-virtual {v3, v2, v1}, Lyi2;->a(Lmf7;Lwb3;)V

    invoke-virtual {v3, v4, p0}, Lyi2;->b(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p0, v4, p1}, Lhs9;->n(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Z)V

    invoke-virtual {v3, v2, v1}, Lyi2;->a(Lmf7;Lwb3;)V

    invoke-virtual {v3, v4, p0}, Lyi2;->b(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
