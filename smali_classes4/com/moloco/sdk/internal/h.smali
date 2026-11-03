.class public final synthetic Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/h;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/h;->b:I

    iput p3, p0, Lcom/moloco/sdk/internal/h;->c:I

    iput p5, p0, Lcom/moloco/sdk/internal/h;->d:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/h;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lk33;

    move-object v3, p3

    check-cast v3, Lk33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    iget v7, p0, Lcom/moloco/sdk/internal/h;->b:I

    int-to-float p1, v7

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p2

    invoke-static {p1}, Llg3;->y0(F)I

    move-result v8

    iget-object p1, p0, Lcom/moloco/sdk/internal/h;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v11, p1

    goto :goto_1

    :cond_0
    const p1, 0x7f0604ef

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/moloco/sdk/internal/h;->a:I

    const v5, 0x7f080571

    const v6, 0x7f080572

    iget v9, p0, Lcom/moloco/sdk/internal/h;->c:I

    iget v10, p0, Lcom/moloco/sdk/internal/h;->d:I

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Landroid/content/Context;Lk33;Lk33;IIIIIIII)V

    return-object v0
.end method
