.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;
.implements Ldz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb7;Lta0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxr2;->d:Ljava/lang/Object;

    iput p3, p0, Lxr2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lxr2;->a:I

    iput p2, p0, Lxr2;->b:I

    iput-object p1, p0, Lxr2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxr2;->c:Ljava/lang/Object;

    check-cast v0, Lfb7;

    iget-object v1, p0, Lxr2;->d:Ljava/lang/Object;

    check-cast v1, Lta0;

    iget-object v0, v0, Lfb7;->d:Ljava/lang/Object;

    check-cast v0, Lrv;

    iget p0, p0, Lxr2;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lrv;->J(Lta0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxr2;->a:I

    iget-object v1, p0, Lxr2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxr2;->c:Ljava/lang/Object;

    iget p0, p0, Lxr2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lz76;

    check-cast v1, Lz76;

    check-cast p1, Lx76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1, p0}, Lx76;->s(Lz76;Lz76;I)V

    return-void

    :pswitch_0
    check-cast v2, La86;

    check-cast v1, La86;

    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0}, Ly76;->onPositionDiscontinuity(I)V

    invoke-interface {p1, v2, v1, p0}, Ly76;->onPositionDiscontinuity(La86;La86;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
