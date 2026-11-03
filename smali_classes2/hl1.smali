.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhl1;->a:I

    iput p2, p0, Lhl1;->b:I

    iput p3, p0, Lhl1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget v0, p0, Lhl1;->a:I

    iget v1, p0, Lhl1;->b:I

    iget p0, p0, Lhl1;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lqa4;->d(IIILsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
