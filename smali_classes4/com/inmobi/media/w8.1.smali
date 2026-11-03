.class public final Lcom/inmobi/media/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lnr2;

.field public final c:Lil5;

.field public final d:Lcom/inmobi/media/j2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lnr2;ZLil5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/w8;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/w8;->b:Lnr2;

    iput-object p5, p0, Lcom/inmobi/media/w8;->c:Lil5;

    new-instance p2, Lcom/inmobi/media/j2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    iput-boolean p4, p0, Lcom/inmobi/media/w8;->e:Z

    new-instance p1, Lcom/inmobi/media/u8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/w8;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p2, Lcom/inmobi/media/j2;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/w8;->b:Lnr2;

    check-cast v0, Ljs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs2;->J(F)V

    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/w8;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/l2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    iput-boolean v4, p0, Lcom/inmobi/media/w8;->e:Z

    return-void
.end method
