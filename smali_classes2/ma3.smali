.class public abstract Lma3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lla3;->a:Lla3;

    sput-object v0, Lma3;->a:Lla3;

    return-void
.end method

.method public static a(Landroidx/fragment/app/b;)Lla3;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lma3;->a:Lla3;

    return-object p0
.end method

.method public static b(Lru8;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru8;->a:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lka3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final d(Landroidx/fragment/app/b;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lna3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lna3;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final e(Landroidx/fragment/app/b;)V
    .locals 3

    new-instance v0, Lif3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target fragment from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final f(Landroidx/fragment/app/b;Z)V
    .locals 3

    new-instance v0, Lka3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru8;-><init>(Landroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-static {v0}, Lma3;->b(Lru8;)V

    invoke-static {p0}, Lma3;->a(Landroidx/fragment/app/b;)Lla3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
