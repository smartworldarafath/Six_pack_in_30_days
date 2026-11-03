.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lrb6;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "androidx.browser.customtabs.PrefetchOptions.KEY_SOURCE_ORIGIN"

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2}, Li5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    new-instance v0, Lrb6;

    const-string v1, "androidx.browser.customtabs.PrefetchOptions.KEY_REQUIRES_ANONYMOUS_IP_WHEN_CROSS_ORIGIN"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
