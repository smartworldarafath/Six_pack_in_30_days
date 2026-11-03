.class public Lwx7;
.super Landroidx/fragment/app/b;
.source "SourceFile"


# instance fields
.field public final Y:Lv9;

.field public final Z:Lxg6;

.field public final a0:Ljava/util/HashSet;

.field public b0:Lwx7;

.field public c0:Los6;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv9;

    invoke-direct {v0}, Lv9;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    new-instance v1, Lxg6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwx7;->Z:Lxg6;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwx7;->a0:Ljava/util/HashSet;

    iput-object v0, p0, Lwx7;->Y:Lv9;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwx7;->b0:Lwx7;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwx7;->a0:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Lwx7;->b0:Lwx7;

    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v2, p1}, Lqs6;->e(Landroidx/fragment/app/i;)Lwx7;

    move-result-object p1

    iput-object p1, p0, Lwx7;->b0:Lwx7;

    if-eq p0, p1, :cond_3

    iget-object p1, p1, Lwx7;->a0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to register fragment with root"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Lwx7;->Y:Lv9;

    invoke-virtual {v0}, Lv9;->a()V

    iget-object v0, p0, Lwx7;->b0:Lwx7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwx7;->a0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwx7;->b0:Lwx7;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Lwx7;->b0:Lwx7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwx7;->a0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwx7;->b0:Lwx7;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object p0, p0, Lwx7;->Y:Lv9;

    invoke-virtual {p0}, Lv9;->b()V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object p0, p0, Lwx7;->Y:Lv9;

    invoke-virtual {p0}, Lv9;->c()V

    return-void
.end method

.method public final d0()Lv9;
    .locals 0

    iget-object p0, p0, Lwx7;->Y:Lv9;

    return-object p0
.end method

.method public final e0()Los6;
    .locals 0

    iget-object p0, p0, Lwx7;->c0:Los6;

    return-object p0
.end method

.method public final f0()Lxg6;
    .locals 0

    iget-object p0, p0, Lwx7;->Z:Lxg6;

    return-object p0
.end method

.method public final g0(Los6;)V
    .locals 0

    iput-object p1, p0, Lwx7;->c0:Los6;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

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
