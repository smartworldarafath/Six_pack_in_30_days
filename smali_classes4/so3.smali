.class public final synthetic Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lpb3;


# direct methods
.method public synthetic constructor <init>(Llc5;IZZZLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso3;->a:Llc5;

    iput p2, p0, Lso3;->b:I

    iput-boolean p3, p0, Lso3;->c:Z

    iput-boolean p4, p0, Lso3;->d:Z

    iput-boolean p5, p0, Lso3;->e:Z

    iput-object p6, p0, Lso3;->f:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v7

    iget-object v0, p0, Lso3;->a:Llc5;

    iget v1, p0, Lso3;->b:I

    iget-boolean v2, p0, Lso3;->c:Z

    iget-boolean v3, p0, Lso3;->d:Z

    iget-boolean v4, p0, Lso3;->e:Z

    iget-object v5, p0, Lso3;->f:Lpb3;

    invoke-static/range {v0 .. v7}, Lg63;->e(Llc5;IZZZLpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
