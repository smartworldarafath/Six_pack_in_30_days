.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfy1;->a:I

    iput p1, p0, Lfy1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 8
    iput p5, p0, Lfy1;->a:I

    iput p3, p0, Lfy1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfy1;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lfy1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0}, Ly76;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    check-cast p1, Lci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx65;

    if-ne p0, v1, :cond_0

    iput-boolean v1, p1, Lx65;->u:Z

    :cond_0
    iput p0, p1, Lx65;->k:I

    return-void

    :pswitch_2
    check-cast p1, Ldi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly65;

    if-ne p0, v1, :cond_1

    iput-boolean v1, p1, Ly65;->u:Z

    :cond_1
    iput p0, p1, Ly65;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
