.class public final Ld79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld79;->a:Landroid/content/Context;

    iput-object p2, p0, Ld79;->b:Ldw8;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Le79;->f:Z

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld79;->b:Ldw8;

    invoke-interface {p0, v0}, Ldw8;->a(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Le79;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Le79;->g:Z

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    const-string v2, "Z3U6ZyplR2kAaTUgGXUhYxxzcw=="

    const-string v3, "s9Lrkd5W"

    invoke-static {v2, v3, v1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Ld79;->b:Ldw8;

    invoke-interface {p0, v0}, Ldw8;->a(Z)V

    return-void
.end method
