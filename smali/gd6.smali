.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4;


# static fields
.field public static final i:Lgd6;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lxp4;

.field public final g:Lak;

.field public final h:Li96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd6;

    invoke-direct {v0}, Lgd6;-><init>()V

    sput-object v0, Lgd6;->i:Lgd6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd6;->c:Z

    iput-boolean v0, p0, Lgd6;->d:Z

    new-instance v1, Lxp4;

    invoke-direct {v1, p0, v0}, Lxp4;-><init>(Lvp4;Z)V

    iput-object v1, p0, Lgd6;->f:Lxp4;

    new-instance v0, Lak;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgd6;->g:Lak;

    new-instance v0, Li96;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgd6;->h:Li96;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgd6;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgd6;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgd6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd6;->f:Lxp4;

    sget-object v1, Lip4;->ON_RESUME:Lip4;

    invoke-virtual {v0, v1}, Lxp4;->f(Lip4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd6;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lgd6;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd6;->g:Lak;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Lgd6;->f:Lxp4;

    return-object p0
.end method
