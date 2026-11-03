.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Lrb3;


# direct methods
.method public constructor <init>(Llc5;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a:Llc5;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnn0;

    check-cast p2, Lrb3;

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a:Llc5;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->b:Lrb3;

    invoke-static {p2, p4, p0, p3, p1}, Lcom/moloco/sdk/internal/publisher/k0;->n(Lrb3;Llc5;Lrb3;Lsc1;I)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
