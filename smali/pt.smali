.class public abstract Lpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr87;

.field public static final b:I

.field public static c:Lgv4;

.field public static d:Lgv4;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lky;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr87;

    new-instance v1, Lf92;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf92;-><init>(I)V

    invoke-direct {v0, v1}, Lr87;-><init>(Lf92;)V

    sput-object v0, Lpt;->a:Lr87;

    const/16 v0, -0x64

    sput v0, Lpt;->b:I

    const/4 v0, 0x0

    sput-object v0, Lpt;->c:Lgv4;

    sput-object v0, Lpt;->d:Lgv4;

    sput-object v0, Lpt;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lpt;->f:Z

    new-instance v1, Lky;

    invoke-direct {v1, v0}, Lky;-><init>(I)V

    sput-object v1, Lpt;->g:Lky;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpt;)V
    .locals 3

    sget-object v0, Lpt;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lpt;->w(Lpt;)V

    sget-object v1, Lpt;->g:Lky;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lky;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lpt;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Ltv;->a:I

    invoke-static {}, Lsv;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ltv;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lpt;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lpt;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lpt;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Lpt;)V
    .locals 3

    sget-object v0, Lpt;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpt;->g:Lky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljy;

    invoke-direct {v2, v1}, Ljy;-><init>(Lky;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll54;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ll54;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Ll54;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract B(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public abstract E(Le8;)Lf8;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract d(I)Landroid/view/View;
.end method

.method public e()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ld6;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()La6;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m(Landroid/content/res/Configuration;)V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract x(I)Z
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/view/View;)V
.end method
