.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmt;->a:I

    iput-object p1, p0, Lmt;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmt;->a:I

    iget-object p0, p0, Lmt;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldm9;->i(Landroid/content/Context;)Ldm9;

    move-result-object p0

    sget v0, Lb76;->a:I

    const-string v1, "sdk_flags"

    invoke-virtual {p0, v1, v0}, Ldm9;->j(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/i1;->c(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Bigo:Init timeout after 30000ms"

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lji0;->b(Z)V

    return-void

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_5

    const-string v4, "locale"

    if-lt v0, v2, :cond_2

    sget-object v0, Lpt;->g:Lky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljy;

    invoke-direct {v2, v0}, Ljy;-><init>(Lky;)V

    :cond_0
    invoke-virtual {v2}, Ll54;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ll54;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lot;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lgv4;

    new-instance v5, Liv4;

    invoke-direct {v5, v0}, Liv4;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v5}, Lgv4;-><init>(Liv4;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lpt;->c:Lgv4;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgv4;->b:Lgv4;

    :goto_1
    iget-object v0, v2, Lgv4;->a:Liv4;

    iget-object v0, v0, Liv4;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lq75;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lnt;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lot;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Lpt;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
