.class public final Lxf9;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:I


# direct methods
.method public constructor <init>(Lh99;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxf9;->b:Ljava/lang/String;

    iput-object p3, p0, Lxf9;->c:Ljava/lang/String;

    iput-object p4, p0, Lxf9;->d:Ljava/util/HashMap;

    iput p5, p0, Lxf9;->e:I

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Z
    .locals 12

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lh99;

    iget-object v1, v0, Lh99;->n:Ljava/lang/String;

    iget-object v2, v0, Lh99;->a:Lbl9;

    const-string v3, "store"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v6, 0x0

    if-lt v1, v4, :cond_2

    iget-boolean v1, v0, Lh99;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lh99;->F:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v5, v0, Lh99;->G:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget-object v5, Lag9;->e:Ljava/util/WeakHashMap;

    move v5, v3

    goto :goto_2

    :cond_5
    sget-object v8, Lag9;->e:Ljava/util/WeakHashMap;

    if-nez v1, :cond_6

    invoke-static {v5, v7, v7, v7, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {v5, v1, v7, v7, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v5

    :goto_2
    const/4 v11, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const-string p0, "deeplinkClick"

    invoke-static {v2, p0, v8, v6}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return v11

    :cond_7
    iget-object v5, v0, Lh99;->E:Ljava/lang/String;

    if-nez v5, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v5, v7, v7, v7, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v1

    goto :goto_3

    :cond_9
    invoke-static {v5, v1, v7, v7, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_b

    if-nez v4, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    invoke-static {v6, v6, v4, v6, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p1

    :goto_4
    if-nez p1, :cond_b

    :goto_5
    return v3

    :cond_b
    iget-object p1, p0, Lxf9;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object p1

    sget-object v1, Lzm9;->a:Lxm9;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lxf9;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2, v8, v7}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_c
    iget-object v7, p0, Lxf9;->b:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lcq6;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object v9, v0, Lh99;->R:Lmm9;

    new-instance v5, Ljd9;

    iget v8, p0, Lxf9;->e:I

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Ljd9;-><init>(Lsh9;Ljava/lang/String;ILmm9;Llc9;)V

    invoke-static {v5}, Lph9;->e(Ljava/lang/Runnable;)V

    :cond_d
    return v11
.end method
