.class public final Lcom/my/target/nativeads/views/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/nativeads/views/AppwallAdTeaserView;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;-><init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lud8;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
