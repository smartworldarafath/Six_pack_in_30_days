.class public final Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lro9;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmq1;->a:Landroid/content/Intent;

    .line 60
    new-instance v0, Lro9;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lro9;-><init>(CI)V

    .line 62
    iput-object v0, p0, Lmq1;->b:Lro9;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lmq1;->f:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lmq1;->g:Z

    return-void
.end method

.method public constructor <init>(Ltq1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmq1;->a:Landroid/content/Intent;

    new-instance v1, Lro9;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lro9;-><init>(CI)V

    iput-object v1, p0, Lmq1;->b:Lro9;

    iput v2, p0, Lmq1;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmq1;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p1, Ltq1;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, Ltq1;->c:Ljq1;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnq1;
    .locals 8

    iget-object v0, p0, Lmq1;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lmq1;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lmq1;->b:Lro9;

    iget-object v2, v1, Lro9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Lro9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lmq1;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lmq1;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v4, p0, Lmq1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Lmq1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_5

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_9

    iget-object v2, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    if-nez v2, :cond_8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    :cond_8
    iget-object v2, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    invoke-static {v2}, Lj5;->i(Landroid/app/ActivityOptions;)V

    :cond_9
    const/16 v2, 0x24

    if-lt v1, v2, :cond_b

    iget-object v1, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    if-nez v1, :cond_a

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    :cond_a
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    invoke-static {v2, v1}, Llq1;->a(Landroid/app/ActivityOptions;Z)V

    :cond_b
    iget-object p0, p0, Lmq1;->c:Landroid/app/ActivityOptions;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_c
    new-instance p0, Lnq1;

    invoke-direct {p0, v0, v3}, Lnq1;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public b(I)Lmq1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmq1;->c(II)V

    return-object p0
.end method

.method public final c(II)V
    .locals 1

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    iget-object p0, p0, Lmq1;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "Invalid value for the activityHeightResizeBehavior argument"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Invalid value for the initialHeightPx argument"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Lmq1;
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lmq1;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_0
    const-string p0, "Invalid value for the initialWidthPx argument"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)V
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    iput p1, p0, Lmq1;->f:I

    iget-object p0, p0, Lmq1;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid value for the shareState argument"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Lmq1;->a:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
