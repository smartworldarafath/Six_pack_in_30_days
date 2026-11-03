.class public final Lah9;
.super Leq1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;

.field public volatile e:Llc9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lah9;->d:Ljava/util/HashSet;

    sget-object v0, Lsl7;->i:Lu79;

    iput-object v0, p0, Lah9;->e:Llc9;

    iput-object p1, p0, Lah9;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lah9;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Lo;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lo;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lah9;->c:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
