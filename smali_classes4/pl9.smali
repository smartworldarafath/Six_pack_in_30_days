.class public final synthetic Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/Yb;

.field public final synthetic c:Lin6;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lin6;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lpl9;->b:Lcom/inmobi/media/Yb;

    iput-object p3, p0, Lpl9;->c:Lin6;

    iput p4, p0, Lpl9;->d:I

    iput-object p5, p0, Lpl9;->e:Ljava/lang/String;

    iput p6, p0, Lpl9;->f:F

    iput-boolean p7, p0, Lpl9;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lpl9;->f:F

    iget-boolean v6, p0, Lpl9;->g:Z

    iget-object v0, p0, Lpl9;->a:Lcom/inmobi/media/ub;

    iget-object v1, p0, Lpl9;->b:Lcom/inmobi/media/Yb;

    iget-object v2, p0, Lpl9;->c:Lin6;

    iget v3, p0, Lpl9;->d:I

    iget-object v4, p0, Lpl9;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lin6;ILjava/lang/String;FZ)V

    return-void
.end method
