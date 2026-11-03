.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljz4;

.field public final synthetic b:Ljp4;

.field public final synthetic c:Lwb3;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljz4;Ljp4;Lwb3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->a:Ljz4;

    iput-object p2, p0, Lkz4;->b:Ljp4;

    iput-object p3, p0, Lkz4;->c:Lwb3;

    iput p4, p0, Lkz4;->d:I

    iput p5, p0, Lkz4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkz4;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v4

    iget-object v0, p0, Lkz4;->a:Ljz4;

    iget-object v1, p0, Lkz4;->b:Ljp4;

    iget-object v2, p0, Lkz4;->c:Lwb3;

    iget v5, p0, Lkz4;->e:I

    invoke-static/range {v0 .. v5}, Lj91;->m(Ljz4;Ljp4;Lwb3;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
