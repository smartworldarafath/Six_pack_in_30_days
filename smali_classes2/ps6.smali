.class public Lps6;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lv9;

.field public final b:Lbw5;

.field public final c:Ljava/util/HashSet;

.field public d:Los6;

.field public e:Lps6;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv9;

    invoke-direct {v0}, Lv9;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lbw5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lps6;->b:Lbw5;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lps6;->c:Ljava/util/HashSet;

    iput-object v0, p0, Lps6;->a:Lv9;

    return-void
.end method


# virtual methods
.method public final a()Lv9;
    .locals 0

    iget-object p0, p0, Lps6;->a:Lv9;

    return-object p0
.end method

.method public final b()Los6;
    .locals 0

    iget-object p0, p0, Lps6;->d:Los6;

    return-object p0
.end method

.method public final c()Lbw5;
    .locals 0

    iget-object p0, p0, Lps6;->b:Lbw5;

    return-object p0
.end method

.method public final d(Los6;)V
    .locals 0

    iput-object p1, p0, Lps6;->d:Los6;

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    iget-object v0, p0, Lps6;->e:Lps6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps6;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lps6;->e:Lps6;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqs6;->d(Landroid/app/FragmentManager;)Lps6;

    move-result-object p1

    iput-object p1, p0, Lps6;->e:Lps6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lps6;->e:Lps6;

    iget-object p1, p1, Lps6;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lps6;->a:Lv9;

    invoke-virtual {v0}, Lv9;->a()V

    iget-object v0, p0, Lps6;->e:Lps6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps6;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lps6;->e:Lps6;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lps6;->e:Lps6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps6;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lps6;->e:Lps6;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object p0, p0, Lps6;->a:Lv9;

    invoke-virtual {p0}, Lv9;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object p0, p0, Lps6;->a:Lv9;

    invoke-virtual {p0}, Lv9;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
