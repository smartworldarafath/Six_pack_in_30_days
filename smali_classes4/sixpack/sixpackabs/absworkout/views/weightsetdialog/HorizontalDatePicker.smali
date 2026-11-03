.class public Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lme;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    .line 16
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    .line 19
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lnca;->r(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b:Lme;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Ltm6;)V

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b:Lme;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    new-instance v1, Lfu1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v2, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iput-object v3, v1, Lfu1;->i:Landroid/content/Context;

    iput-object v5, v1, Lfu1;->j:Ljava/util/Date;

    iput-object v2, v1, Lfu1;->k:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lfu1;->m:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lfu1;->l:Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "RQ=="

    const-string v5, "TLbK7uWe"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v1, Lfu1;->n:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    iget-object v2, v1, Lfu1;->m:Ljava/util/Date;

    iget-object v1, v1, Lfu1;->j:Ljava/util/Date;

    invoke-static {v1, v2}, Leb6;->r(Ljava/util/Date;Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance v0, Lme;

    invoke-direct {v0, p0, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->b:Lme;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a045f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb4;

    if-nez v1, :cond_0

    new-instance v1, Lrb4;

    invoke-direct {v1, v0}, Lrb4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    new-instance v0, Lm12;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lm12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lrb4;->b:Lm12;

    return-void
.end method

.method public setMaxDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->c:Ljava/util/Date;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    check-cast p0, Lfu1;

    iput-object p1, p0, Lfu1;->l:Ljava/util/Date;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    check-cast v0, Lfu1;

    invoke-virtual {v0, p1}, Lfu1;->a(Ljava/util/Date;)V

    iget-object p1, v0, Lfu1;->m:Ljava/util/Date;

    iget-object v0, v0, Lfu1;->j:Ljava/util/Date;

    invoke-static {v0, p1}, Leb6;->r(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public setSelectedDateChangeListener(Leu1;)V
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/weightsetdialog/HorizontalDatePicker;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    check-cast p0, Lfu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
