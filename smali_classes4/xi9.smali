.class public final synthetic Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/inmobi/media/ok;

.field public final synthetic e:Lrb3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi9;->a:Landroid/content/Context;

    iput-wide p2, p0, Lxi9;->b:J

    iput-wide p4, p0, Lxi9;->c:J

    iput-object p6, p0, Lxi9;->d:Lcom/inmobi/media/ok;

    iput-object p7, p0, Lxi9;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lxi9;->d:Lcom/inmobi/media/ok;

    iget-object v6, p0, Lxi9;->e:Lrb3;

    iget-object v0, p0, Lxi9;->a:Landroid/content/Context;

    iget-wide v1, p0, Lxi9;->b:J

    iget-wide v3, p0, Lxi9;->c:J

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lrb3;)V

    return-void
.end method
