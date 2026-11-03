.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Lll5;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Llc5;

.field public final synthetic h:J

.field public final synthetic i:Lsb3;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lk33;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILll5;Lrb3;Lpb3;Lpb3;Llc5;JLsb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLk33;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:Landroid/webkit/WebView;

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:I

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->c:Lll5;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->d:Lrb3;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->e:Lpb3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->f:Lpb3;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->g:Llc5;

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->h:J

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->i:Lsb3;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iput p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->k:F

    iput-boolean p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->l:Z

    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->m:Lk33;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x181

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:Landroid/webkit/WebView;

    move-object v2, v1

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:I

    move-object v3, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->c:Lll5;

    move-object v4, v3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->d:Lrb3;

    move-object v5, v4

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->e:Lpb3;

    move-object v6, v5

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->f:Lpb3;

    move-object v7, v6

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->g:Llc5;

    move-object v9, v7

    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->h:J

    move-object v10, v9

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->i:Lsb3;

    move-object v11, v10

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-object v12, v11

    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->k:F

    move-object v13, v12

    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->l:Z

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->m:Lk33;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->s(Landroid/webkit/WebView;ILll5;Lrb3;Lpb3;Lpb3;Llc5;JLsb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLk33;Lsc1;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
