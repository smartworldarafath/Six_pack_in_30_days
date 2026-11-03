.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->c:Lpb3;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lzc1;

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lzc1;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->c:Lpb3;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    invoke-direct {p3, v2, v0, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lpb3;Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    const p1, 0x3dbdba72

    invoke-static {p1, p2, p3}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lnb1;Lsc1;I)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
