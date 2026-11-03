.class public final synthetic Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lnb1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->a:Lnb1;

    iput p2, p0, Ll68;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ll68;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-object p0, p0, Ll68;->a:Lnb1;

    invoke-static {p0, p1, p2}, Lm68;->a(Lnb1;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
