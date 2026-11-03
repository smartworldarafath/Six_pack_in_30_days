.class public abstract Lcom/inmobi/media/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Lwk1;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/bi;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Lcom/inmobi/media/d0;

.field public final g:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    iput-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    iget-object v1, p1, Lcom/inmobi/media/q1;->e:Lwk1;

    iput-object v1, p0, Lcom/inmobi/media/f0;->b:Lwk1;

    iget-object v1, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v1, p0, Lcom/inmobi/media/f0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iput-object v0, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    iget-object v0, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    iput-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    iget-object v0, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    iput-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    iget-object p1, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    iput-object p1, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    return-void
.end method
