.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lxz;

.field public final synthetic b:Llc5;

.field public final synthetic c:Lrb3;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lxg;

.field public final synthetic f:Lkj1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->a:Lxz;

    iput-object p2, p0, Lhz;->b:Llc5;

    iput-object p3, p0, Lhz;->c:Lrb3;

    iput-object p4, p0, Lhz;->d:Lrb3;

    iput-object p5, p0, Lhz;->e:Lxg;

    iput-object p6, p0, Lhz;->f:Lkj1;

    iput p7, p0, Lhz;->g:I

    iput p8, p0, Lhz;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhz;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v7

    iget p1, p0, Lhz;->h:I

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lhz;->a:Lxz;

    iget-object v1, p0, Lhz;->b:Llc5;

    iget-object v2, p0, Lhz;->c:Lrb3;

    iget-object v3, p0, Lhz;->d:Lrb3;

    iget-object v4, p0, Lhz;->e:Lxg;

    iget-object v5, p0, Lhz;->f:Lkj1;

    invoke-static/range {v0 .. v8}, Lv7;->a(Lxz;Llc5;Lrb3;Lrb3;Lxg;Lkj1;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
