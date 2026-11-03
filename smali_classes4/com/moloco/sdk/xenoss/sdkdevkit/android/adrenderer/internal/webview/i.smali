.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lml5;

.field public final synthetic d:I

.field public final synthetic e:Lrb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:J

.field public final synthetic i:Lwb3;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final synthetic k:Lfd2;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lml5;ILrb3;Lpb3;Lpb3;JLwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lfd2;ZI)V
    .locals 0

    iput p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lml5;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lrb3;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lpb3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lpb3;

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lwb3;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lfd2;

    iput-boolean p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lml5;

    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lrb3;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lpb3;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lpb3;

    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lwb3;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lfd2;

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Landroid/webkit/WebView;Lml5;ILrb3;Lpb3;Lpb3;JLwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lfd2;ZI)V

    const v0, -0x60d37e0

    invoke-static {v0, v1, v6}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v3, v0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLnb1;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    check-cast v1, Lzc1;

    const v4, 0x4f9d3c6c    # 5.2759654E9f

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le95;->w:Lqc1;

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/moloco/sdk/service_locator/i;->a:Lez7;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    const v6, 0x4f9d4f46

    invoke-virtual {v1, v6}, Lzc1;->S(I)V

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llw4;

    const/16 v8, 0x1b

    invoke-direct {v7, v6, v4, v9, v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v7}, Lsj1;->r(Lwb3;)Lr01;

    move-result-object v4

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object v8

    invoke-virtual {v1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v8

    check-cast v19, Lk33;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    const v4, 0x4f9d616f    # 5.2808166E9f

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lml5;

    if-ne v4, v5, :cond_7

    move-object v4, v6

    check-cast v4, Lvp7;

    invoke-virtual {v4}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Le95;->M:Le95;

    invoke-static {v4, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v4

    check-cast v8, Lll5;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    const v4, 0x4f9d706c

    invoke-virtual {v1, v4}, Lzc1;->S(I)V

    invoke-virtual {v1, v8}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    const/16 v4, 0xd

    invoke-direct {v7, v8, v6, v9, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v1, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lwb3;

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    invoke-static {v1, v7, v2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lwb3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsb3;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lfd2;

    iget v3, v3, Lfd2;->a:F

    const/4 v12, 0x0

    const/16 v21, 0x180

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lrb3;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lpb3;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lpb3;

    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    move/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->s(Landroid/webkit/WebView;ILll5;Lrb3;Lpb3;Lpb3;Llc5;JLsb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLk33;Lsc1;I)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
