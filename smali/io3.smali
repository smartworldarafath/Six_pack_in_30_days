.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llc5;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Llc5;

    iput p2, p0, Lio3;->b:F

    iput p3, p0, Lio3;->c:F

    iput p4, p0, Lio3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lio3;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-object v0, p0, Lio3;->a:Llc5;

    iget v1, p0, Lio3;->b:F

    iget p0, p0, Lio3;->c:F

    invoke-static {v0, v1, p0, p1, p2}, Llg3;->I(Llc5;FFLsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
