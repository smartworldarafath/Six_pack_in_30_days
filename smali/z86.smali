.class public final Lz86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr10;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lr10;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz86;->a:Ljava/util/List;

    iput-object p2, p0, Lz86;->b:Lr10;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr10;->f()Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr10;->f()Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr10;->f()Landroid/view/MotionEvent;

    move-result-object v0

    :cond_4
    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_5

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_5

    :pswitch_2
    const/4 p2, 0x6

    goto :goto_5

    :cond_5
    :pswitch_3
    move p2, v1

    goto :goto_5

    :cond_6
    :goto_2
    :pswitch_4
    move p2, v2

    goto :goto_5

    :cond_7
    :goto_3
    :pswitch_5
    move p2, v3

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    invoke-static {v4}, Li06;->o(Lg96;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Li06;->m(Lg96;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :goto_5
    iput p2, p0, Lz86;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
