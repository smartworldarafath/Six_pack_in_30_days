.class public final Lr1a;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ldj4;


# direct methods
.method public constructor <init>(Ldj4;Lv1a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p3, p0, Lr1a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lr1a;->c:Ljava/lang/String;

    iput-object p5, p0, Lr1a;->d:Ljava/lang/String;

    iput-object p6, p0, Lr1a;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lr1a;->f:Ldj4;

    invoke-direct {p0, p2}, Lx32;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Lv39;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lr1a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lr1a;->c:Ljava/lang/String;

    iget-object v4, p0, Lr1a;->d:Ljava/lang/String;

    iget-object v5, p0, Lr1a;->e:Ljava/util/HashMap;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {v1, p1}, Lx32;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lf1a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf1a;-><init>(Lr1a;I)V

    iget-object v1, p0, Lr1a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lx32;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lf1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1a;-><init>(Lr1a;I)V

    iget-object v1, p0, Lr1a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lx32;->S(Landroid/os/Bundle;)V

    return-void
.end method
