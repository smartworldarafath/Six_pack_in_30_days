.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    iget-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    iget-boolean v0, p0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/media/U8;->g:Z

    iget-object p0, p0, Lcom/inmobi/media/U8;->b:Lnr2;

    check-cast p0, Ljs2;

    invoke-virtual {p0, v0}, Ljs2;->G(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
