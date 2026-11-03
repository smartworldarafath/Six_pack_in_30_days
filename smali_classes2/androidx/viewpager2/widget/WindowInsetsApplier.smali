.class public final Landroidx/viewpager2/widget/WindowInsetsApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private consumeAllInsets(Lo29;)Lo29;
    .locals 1

    sget-object p0, Lo29;->b:Lo29;

    invoke-virtual {p0}, Lo29;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->c()Lo29;

    move-result-object p0

    iget-object p0, p0, Lo29;->a:Ll29;

    invoke-virtual {p0}, Ll29;->b()Lo29;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/WindowInsetsApplier;

    invoke-direct {v0}, Landroidx/viewpager2/widget/WindowInsetsApplier;-><init>()V

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lir8;->l(Landroid/view/View;Lnu5;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 4

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lrr8;->i(Landroid/view/View;Lo29;)Lo29;

    move-result-object p2

    iget-object v0, p2, Lo29;->a:Ll29;

    invoke-virtual {v0}, Ll29;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lo29;

    invoke-direct {v3, p2}, Lo29;-><init>(Lo29;)V

    invoke-static {v2, v3}, Lrr8;->b(Landroid/view/View;Lo29;)Lo29;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/WindowInsetsApplier;->consumeAllInsets(Lo29;)Lo29;

    move-result-object p0

    return-object p0
.end method
