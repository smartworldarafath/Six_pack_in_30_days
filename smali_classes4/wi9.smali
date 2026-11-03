.class public final synthetic Lwi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lrb3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi9;->a:Landroid/content/Context;

    iput-wide p2, p0, Lwi9;->b:J

    iput-wide p4, p0, Lwi9;->c:J

    iput-object p6, p0, Lwi9;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v3, p0, Lwi9;->c:J

    iget-object v5, p0, Lwi9;->d:Lrb3;

    iget-object v0, p0, Lwi9;->a:Landroid/content/Context;

    iget-wide v1, p0, Lwi9;->b:J

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLrb3;)V

    return-void
.end method
