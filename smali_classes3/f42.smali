.class public final synthetic Lf42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu42;
.implements Lfc3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lf42;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf42;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lf42;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lf42;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget-boolean p0, p0, Lf42;->a:Z

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(ILq98;[I)Lun6;
    .locals 10

    iget-object v0, p0, Lf42;->b:Ljava/lang/Object;

    check-cast v0, La52;

    iget-object v1, p0, Lf42;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg42;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lg42;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    move v5, v1

    :goto_0
    iget v1, p2, Lq98;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lh42;

    aget v7, p3, v5

    iget-boolean v8, p0, Lf42;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lh42;-><init>(ILq98;ILo42;IZLg42;)V

    invoke-virtual {v0, v2}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method
