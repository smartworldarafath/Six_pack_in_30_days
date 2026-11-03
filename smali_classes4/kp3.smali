.class public final synthetic Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkp3;->a:I

    iput p1, p0, Lkp3;->b:F

    iput p3, p0, Lkp3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkp3;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget v0, p0, Lkp3;->b:F

    iget p0, p0, Lkp3;->a:I

    invoke-static {v0, p0, p2, p1}, Lpp3;->b(FIILsc1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
