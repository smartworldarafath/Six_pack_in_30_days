.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq97;

.field public static final b:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq97;->a:Lq97;

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    const-class v1, Lp97;

    sget-object v2, Ly60;->a:Ly60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v1, Lv97;

    sget-object v2, Lz60;->a:Lz60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v1, Lur1;

    sget-object v2, Lw60;->a:Lw60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v1, Lww;

    sget-object v2, Lv60;->a:Lv60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v1, Lij;

    sget-object v2, Lu60;->a:Lu60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const-class v1, Ldd6;

    sget-object v2, Lx60;->a:Lx60;

    invoke-virtual {v0, v1, v2}, Lrd4;->a(Ljava/lang/Class;Lct5;)Ldl2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrd4;->d:Z

    new-instance v1, Lb49;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lb49;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lq97;->b:Lb49;

    return-void
.end method

.method public static a(Llz2;)Lww;
    .locals 9

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v0, p0, Llz2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Lue1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v7, Lww;

    invoke-virtual {p0}, Llz2;->a()V

    iget-object v3, p0, Llz2;->c:Lk03;

    iget-object v8, v3, Lk03;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    new-instance v1, Lij;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llz2;->a()V

    invoke-static {v0}, Lll8;->v(Landroid/content/Context;)Ldd6;

    move-result-object v5

    invoke-virtual {p0}, Llz2;->a()V

    invoke-static {v0}, Lll8;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldd6;Ljava/util/ArrayList;)V

    invoke-direct {v7, v8, v1}, Lww;-><init>(Ljava/lang/String;Lij;)V

    return-object v7
.end method
