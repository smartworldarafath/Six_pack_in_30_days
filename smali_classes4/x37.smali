.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx37;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget p0, p0, Lx37;->a:F

    invoke-static {p0, p1, p2}, Lb76;->b(FLsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
