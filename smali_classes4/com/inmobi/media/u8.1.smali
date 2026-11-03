.class public final Lcom/inmobi/media/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    invoke-virtual {p0}, Lcom/inmobi/media/w8;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    iget-object v0, p0, Lcom/inmobi/media/w8;->b:Lnr2;

    check-cast v0, Ljs2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljs2;->J(F)V

    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/w8;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/l2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    iput-boolean v4, p0, Lcom/inmobi/media/w8;->e:Z

    return-void
.end method
