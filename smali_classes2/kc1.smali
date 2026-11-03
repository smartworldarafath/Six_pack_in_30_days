.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf17;


# instance fields
.field public final a:Lxp4;

.field public final b:Le17;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v0, p0, Lkc1;->a:Lxp4;

    new-instance v1, Le17;

    invoke-direct {v1, p0}, Le17;-><init>(Lf17;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Le17;->b(Landroid/os/Bundle;)V

    iput-object v1, p0, Lkc1;->b:Le17;

    const-string p0, "setCurrentState"

    invoke-virtual {v0, p0}, Lxp4;->e(Ljava/lang/String;)V

    sget-object p0, Ljp4;->e:Ljp4;

    invoke-virtual {v0, p0}, Lxp4;->g(Ljp4;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Lkc1;->a:Lxp4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ld17;
    .locals 0

    iget-object p0, p0, Lkc1;->b:Le17;

    iget-object p0, p0, Le17;->b:Ld17;

    return-object p0
.end method
