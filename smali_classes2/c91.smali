.class public final Lc91;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lc91;->a:I

    iput-object p1, p0, Lc91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljy6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc91;->a:I

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lc91;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Lc91;->a:I

    iget-object p0, p0, Lc91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljy6;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljy6;->s(Ljy6;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lnv7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp1;->a:Z

    invoke-virtual {p0}, Lnv7;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->f:Lyo5;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->e:Ld91;

    invoke-virtual {v1}, Ld91;->a()I

    move-result v1

    iput v1, v0, Lyo5;->c:I

    iget-object v1, v0, Lyo5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v0, Lyo5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Lc91;->a:I

    iget-object v1, p0, Lc91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lc91;->onChanged()V

    return-void

    :pswitch_3
    check-cast v1, Lnv7;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lqp1;->a:Z

    invoke-virtual {v1}, Lnv7;->notifyDataSetInvalidated()V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
