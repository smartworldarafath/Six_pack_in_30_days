.class public final Lyb1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyb1;->a:I

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb1;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lyb1;->a:I

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x258

    const v5, -0x333334

    iget-object p0, p0, Lyb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lri9;->p:J

    cmp-long p1, v6, v8

    if-ltz p1, :cond_0

    sub-long v8, v6, v8

    cmp-long p1, v8, v3

    if-ltz p1, :cond_2

    :cond_0
    sput-wide v6, Lri9;->p:J

    invoke-static {p0, v5}, Lapp/media/music/view/MusicSelectListEmptyView;->p(Lapp/media/music/view/MusicSelectListEmptyView;I)V

    iget-object p1, p0, Lapp/media/music/view/MusicSelectListEmptyView;->q:Lyj5;

    iget-object p1, p1, Lyj5;->a:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Lapp/media/music/view/MusicSelectListEmptyView;->getOnMusicSelectListEmptyClickListener()Lxj5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxj5;->f()V

    :cond_1
    new-instance p1, Lcj2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lapp/media/music/view/MusicListEmptyView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lri9;->p:J

    cmp-long p1, v6, v8

    if-ltz p1, :cond_3

    sub-long v8, v6, v8

    cmp-long p1, v8, v3

    if-ltz p1, :cond_5

    :cond_3
    sput-wide v6, Lri9;->p:J

    invoke-static {p0, v5}, Lapp/media/music/view/MusicListEmptyView;->p(Lapp/media/music/view/MusicListEmptyView;I)V

    iget-object p1, p0, Lapp/media/music/view/MusicListEmptyView;->q:Lfa;

    iget-object p1, p1, Lfa;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Lapp/media/music/view/MusicListEmptyView;->getOnMusicListEmptyClickListener()Lcj5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcj5;->f()V

    :cond_4
    new-instance p1, Lcj2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_2
    check-cast p0, Ljr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lyb1;->a:I

    const v1, 0x7f06053d

    iget-object v2, p0, Lyb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lapp/media/music/view/MusicListEmptyView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
