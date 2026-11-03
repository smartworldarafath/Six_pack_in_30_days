.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq8;


# direct methods
.method public synthetic constructor <init>(Lai;Lwq8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhy1;->b:Lwq8;

    return-void
.end method

.method public synthetic constructor <init>(Lwq8;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lhy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1;->b:Lwq8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhy1;->a:I

    iget-object p0, p0, Lhy1;->b:Lwq8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->h(Lwq8;)V

    return-void

    :pswitch_0
    check-cast p1, Lci;

    check-cast p1, Lx65;

    iget-object v0, p1, Lx65;->o:Lw65;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw65;->b:Ljava/lang/Object;

    check-cast v1, Lb93;

    iget v2, v1, Lb93;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lb93;->a()Lz83;

    move-result-object v1

    iget v2, p0, Lwq8;->a:I

    iput v2, v1, Lz83;->p:I

    iget v2, p0, Lwq8;->b:I

    iput v2, v1, Lz83;->q:I

    new-instance v2, Lb93;

    invoke-direct {v2, v1}, Lb93;-><init>(Lz83;)V

    new-instance v1, Lw65;

    iget-object v0, v0, Lw65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lx65;->o:Lw65;

    :cond_0
    iget p0, p0, Lwq8;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
