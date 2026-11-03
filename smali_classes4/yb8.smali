.class public final Lyb8;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/i;

.field public final synthetic e:[Lk59;

.field public final synthetic f:I

.field public final synthetic g:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;Landroidx/fragment/app/i;[Lk59;I)V
    .locals 0

    iput-object p1, p0, Lyb8;->g:Lbw5;

    iput-object p2, p0, Lyb8;->d:Landroidx/fragment/app/i;

    iput-object p3, p0, Lyb8;->e:[Lk59;

    iput p4, p0, Lyb8;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ly5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lyb8;->d:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lec0;

    invoke-direct {v1, v0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyb8;->e:[Lk59;

    array-length v4, v3

    const/4 v5, 0x1

    iget-object v6, p0, Lyb8;->g:Lbw5;

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    :cond_0
    const-string v7, "fragmentation_arg_root_status"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    aget-object v3, v3, v2

    iget-object v6, v3, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    :cond_1
    const-string v3, "fragmentation_arg_container"

    const v7, 0x7f0a060c

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v4, v3, v5}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    iget v3, p0, Lyb8;->f:I

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v4}, Lec0;->g(Landroidx/fragment/app/b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "commit()"

    invoke-static {v0, p0}, Lbw5;->N(Landroidx/fragment/app/i;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lec0;->d(Z)I

    return-void
.end method
