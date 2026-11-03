.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Lrb3;


# direct methods
.method public constructor <init>(Llc5;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->a:Llc5;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnn0;

    check-cast p2, Lrb3;

    check-cast p3, Ltp7;

    check-cast p4, Lsc1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object p3

    invoke-interface {p3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->a:Llc5;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:Lrb3;

    if-eqz v0, :cond_1

    check-cast p4, Lzc1;

    const p3, -0x2ec83dd9

    invoke-virtual {p4, p3}, Lzc1;->S(I)V

    shr-int/lit8 p3, p5, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, v1, p0, p4, p3}, Lcom/moloco/sdk/internal/publisher/k0;->n(Lrb3;Llc5;Lrb3;Lsc1;I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    if-eqz v0, :cond_2

    check-cast p4, Lzc1;

    const p3, -0x2ec480b9

    invoke-virtual {p4, p3}, Lzc1;->S(I)V

    shr-int/lit8 p3, p5, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, v1, p0, p4, p3}, Lcom/moloco/sdk/internal/publisher/k0;->n(Lrb3;Llc5;Lrb3;Lsc1;I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_2
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    if-eqz p0, :cond_3

    check-cast p4, Lzc1;

    const p0, -0x2ec0f140

    invoke-virtual {p4, p0}, Lzc1;->S(I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_3
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    if-eqz p0, :cond_4

    check-cast p4, Lzc1;

    const p0, -0x2ec01080

    invoke-virtual {p4, p0}, Lzc1;->S(I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    check-cast p4, Lzc1;

    const p0, -0x2ebf88e0

    invoke-virtual {p4, p0}, Lzc1;->S(I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_5
    check-cast p4, Lzc1;

    const p0, -0x649b214c

    invoke-virtual {p4, p0}, Lzc1;->S(I)V

    invoke-virtual {p4, p1}, Lzc1;->p(Z)V

    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
