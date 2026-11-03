.class public final Lq95;
.super Lj8;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lkt2;

.field public final d:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lt95;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lq95;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lq95;->c:Lkt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lp95;

    iget-object p0, p0, Lp95;->n:Lj95;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj95;->h:Z

    invoke-virtual {p0, p1}, Lj95;->q(Z)V

    :cond_0
    return-void
.end method
