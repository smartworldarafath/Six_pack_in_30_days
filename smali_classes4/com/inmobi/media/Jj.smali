.class public final Lcom/inmobi/media/Jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Ej;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    iput-wide p2, p0, Lcom/inmobi/media/Jj;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jj;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/Jj;->a:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcj2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lcom/inmobi/media/Jj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
