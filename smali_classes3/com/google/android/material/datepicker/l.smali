.class public final Lcom/google/android/material/datepicker/l;
.super Lo56;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo56;"
    }
.end annotation


# instance fields
.field public Z:I

.field public a0:Lcom/google/android/material/datepicker/DateSelector;

.field public b0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public d0:Lcom/google/android/material/datepicker/Month;

.field public e0:I

.field public f0:Ler;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Lcom/google/android/material/button/MaterialButton;

.field public n0:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo56;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->E(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->Z:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->a0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/google/android/material/datepicker/l;->Z:I

    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p3, Ler;

    invoke-direct {p3, v1}, Ler;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->f0:Ler;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object p3

    const-string v0, "accessibility"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->n0:Landroid/view/accessibility/AccessibilityManager;

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    const v6, 0x101020d

    invoke-static {v6, v1}, Lcom/google/android/material/datepicker/m;->l0(ILandroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0d022c

    move v2, v8

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0227

    move v2, v7

    :goto_0
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070637

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f070638

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v0

    const v0, 0x7f070636

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x7f070627

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/material/datepicker/o;->g:I

    const v5, 0x7f070622

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v4, v8

    const v9, 0x7f070635

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v4

    add-int/2addr v9, v5

    const v4, 0x7f07061f

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v0, v3

    add-int/2addr v0, v9

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0a0699

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v0, Lif2;

    invoke-direct {v0, v8}, Lif2;-><init>(I)V

    invoke-static {p2, v0}, Lrr8;->n(Landroid/view/View;Lv4;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    new-instance v3, Lzu1;

    if-lez v0, :cond_1

    invoke-direct {v3, v0}, Lzu1;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lzu1;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p3, p3, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a069c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lu15;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3, v2, v2}, Lu15;-><init>(Lcom/google/android/material/datepicker/l;Landroid/content/Context;II)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/datepicker/r;

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->a0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    new-instance v5, Lcom/google/android/material/datepicker/i;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/i;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b003d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const p3, 0x7f0a069f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/t;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/j;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_2
    const p2, 0x7f0a068e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->m0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->m0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lng0;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lng0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lrr8;->n(Landroid/view/View;Lv4;)V

    const p2, 0x7f0a0690

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->i0:Landroid/view/View;

    const-string v2, "NAVIGATION_PREV_TAG"

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a068f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->j0:Landroid/view/View;

    const-string v2, "NAVIGATION_NEXT_TAG"

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->k0:Landroid/view/View;

    const p2, 0x7f0a0698

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->l0:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/google/android/material/datepicker/l;->f0(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->m0:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/google/android/material/datepicker/k;

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->m0:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lc6;

    const/16 v2, 0x9

    invoke-direct {p3, p0, v2}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->j0:Landroid/view/View;

    new-instance p3, Lcom/google/android/material/datepicker/h;

    invoke-direct {p3, p0, v0, v8}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/r;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i0:Landroid/view/View;

    new-instance p3, Lcom/google/android/material/datepicker/h;

    invoke-direct {p3, p0, v0, v7}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/r;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget-object p3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/l;->g0(I)V

    :cond_3
    invoke-static {v6, v1}, Lcom/google/android/material/datepicker/m;->l0(ILandroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Loz5;

    invoke-direct {p2}, Lyj7;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lif2;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lif2;-><init>(I)V

    invoke-static {p0, p2}, Lrr8;->n(Landroid/view/View;Lv4;)V

    return-object p1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/l;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->a0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d0(La25;)V
    .locals 0

    iget-object p0, p0, Lo56;->Y:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->n0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lyv0;

    invoke-direct {v0, p0, v1, v4}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lyv0;

    invoke-direct {v0, p0, v1, v4}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lyv0;

    invoke-direct {v0, p0, v1, v4}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/l;->g0(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/l;->e0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/r;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->j0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->d0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->e0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j0:Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->i0:Landroid/view/View;

    sub-int/2addr p1, v4

    if-ltz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
