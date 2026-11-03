.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ltr2;->a:I

    iput p1, p0, Ltr2;->b:I

    iput p2, p0, Ltr2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltr2;->a:I

    iget v1, p0, Ltr2;->c:I

    iget p0, p0, Ltr2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1, p0, v1}, Lx76;->onSurfaceSizeChanged(II)V

    return-void

    :pswitch_0
    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0, v1}, Ly76;->onSurfaceSizeChanged(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
