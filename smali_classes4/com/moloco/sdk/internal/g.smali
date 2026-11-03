.class public final synthetic Lcom/moloco/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/n;ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/g;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    iput-object p4, p0, Lcom/moloco/sdk/internal/g;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    iput-boolean p5, p0, Lcom/moloco/sdk/internal/g;->e:Z

    iput p6, p0, Lcom/moloco/sdk/internal/g;->f:I

    iput p7, p0, Lcom/moloco/sdk/internal/g;->g:I

    iput-object p8, p0, Lcom/moloco/sdk/internal/g;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/moloco/sdk/internal/g;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/moloco/sdk/internal/g;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/moloco/sdk/internal/g;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/moloco/sdk/internal/g;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/moloco/sdk/internal/g;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Lcom/moloco/sdk/internal/g;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v10, v4

    iget-object v4, v0, Lcom/moloco/sdk/internal/g;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/moloco/sdk/internal/h;

    iget v6, v0, Lcom/moloco/sdk/internal/g;->f:I

    iget v8, v0, Lcom/moloco/sdk/internal/g;->g:I

    iget-object v9, v0, Lcom/moloco/sdk/internal/g;->h:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/h;-><init>(IIILjava/lang/Integer;I)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    if-eqz v3, :cond_1

    new-instance v3, Lgq3;

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/moloco/sdk/internal/g;->i:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/moloco/sdk/internal/g;->j:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/moloco/sdk/internal/g;->k:Ljava/lang/Integer;

    invoke-direct {v3, v4, v6, v7, v8}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/m;->a:Lcom/moloco/sdk/internal/m;

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/g;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    if-eqz v3, :cond_2

    new-instance v3, Lld0;

    const/16 v4, 0xf

    iget-object v6, v0, Lcom/moloco/sdk/internal/g;->l:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/moloco/sdk/internal/g;->m:Ljava/lang/Integer;

    invoke-direct {v3, v4, v6, v7}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_2
    sget-object v3, Lcom/moloco/sdk/internal/n;->a:Lcom/moloco/sdk/internal/n;

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/g;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/z;->a:Lez7;

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v17, v0

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/z;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    goto :goto_6

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0xd11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->j(Llp4;Lyb3;Lyb3;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/publisher/nativead/b;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
