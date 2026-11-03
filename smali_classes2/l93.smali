.class public final Ll93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll93;->a:Landroidx/fragment/app/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ll93;->a:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b;->U:Le17;

    invoke-virtual {v0}, Le17;->a()V

    invoke-static {p0}, Lra4;->r(Lf17;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/b;->U:Le17;

    invoke-virtual {p0, v0}, Le17;->b(Landroid/os/Bundle;)V

    return-void
.end method
