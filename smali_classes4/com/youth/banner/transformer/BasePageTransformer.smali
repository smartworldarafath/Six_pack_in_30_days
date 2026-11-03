.class public abstract Lcom/youth/banner/transformer/BasePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# static fields
.field public static final DEFAULT_CENTER:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_0
    const-string p0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
