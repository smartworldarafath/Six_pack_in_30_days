.class public final synthetic Lqt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lqt7;->a:I

    iput-object p1, p0, Lqt7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqt7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqt7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lqt7;->a:I

    iget-object v1, p0, Lqt7;->e:Ljava/lang/Object;

    iget-object v2, p0, Lqt7;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqt7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqt7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/c2;

    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/c2;->W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    check-cast v3, Lcom/applovin/impl/sdk/ad/b;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lht7;

    check-cast v3, Lb86;

    check-cast v2, Lq98;

    check-cast v1, Lpt7;

    check-cast v3, Lis2;

    invoke-virtual {v3}, Lis2;->u()Lo42;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm42;

    invoke-direct {v0, p1}, Lm42;-><init>(Lo42;)V

    new-instance p1, Lba8;

    iget v4, v1, Lpt7;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lba8;-><init>(Lq98;Ljava/util/List;)V

    iget-object v2, p1, Lba8;->a:Lq98;

    iget v4, v2, Lq98;->c:I

    invoke-virtual {v0, v4}, Lda8;->a(I)V

    iget-object v4, v0, Lda8;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lpt7;->a:Lja8;

    iget-object p1, p1, Lja8;->b:Lq98;

    iget p1, p1, Lq98;->c:I

    invoke-virtual {v0, p1}, Lm42;->e(I)V

    new-instance p1, Lo42;

    invoke-direct {p1, v0}, Lo42;-><init>(Lm42;)V

    invoke-virtual {v3, p1}, Lis2;->T(Lfa8;)V

    iget-object p1, v1, Lpt7;->c:Ljava/lang/String;

    iget v0, p0, Lht7;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lht7;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lnt7;

    const/4 v1, 0x1

    iget-object v0, v0, Lnt7;->j:[Ljava/lang/String;

    aput-object p1, v0, v1

    :goto_0
    iget-object p0, p0, Lht7;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
