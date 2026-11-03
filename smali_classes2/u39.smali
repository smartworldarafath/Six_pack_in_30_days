.class public final Lu39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lia7;

.field public final b:Landroid/content/Context;

.field public final c:Lh49;

.field public final d:Lus4;

.field public final e:Lw39;

.field public final f:Lu28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu39;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh49;Lus4;Lw39;Lah8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu39;->a:Lia7;

    iput-object p1, p0, Lu39;->b:Landroid/content/Context;

    iput-object p2, p0, Lu39;->c:Lh49;

    iput-object p3, p0, Lu39;->d:Lus4;

    iput-object p4, p0, Lu39;->e:Lw39;

    iput-object p5, p0, Lu39;->f:Lu28;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu39;->c:Lh49;

    iget-boolean v0, v0, Lh49;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lia7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu39;->f:Lu28;

    check-cast v1, Lah8;

    iget-object v2, v1, Lah8;->c:Ljava/lang/Object;

    check-cast v2, Lrz6;

    new-instance v3, Lvv5;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0, v0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrz6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lyta;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v1, Lah8;->c:Ljava/lang/Object;

    check-cast p0, Lrz6;

    invoke-virtual {v0, v2, p0}, Lg2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lu39;->a:Lia7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia7;->j(Ljava/lang/Object;)Z

    return-void
.end method
