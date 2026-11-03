.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwb3;


# direct methods
.method public synthetic constructor <init>(JLwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->a:J

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->b:Lwb3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lpb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v2, p4

    check-cast v2, Lml5;

    move-object/from16 v4, p5

    check-cast v4, Lrb3;

    move-object/from16 v6, p7

    check-cast v6, Lpb3;

    move-object/from16 v10, p8

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-object/from16 v11, p9

    check-cast v11, Lfd2;

    move-object/from16 v5, p10

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/compose/ui/platform/ComposeView;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    move-object v14, v13

    const v5, 0x7f0a0687

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    const/4 v13, 0x1

    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->a:J

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->b:Lwb3;

    move-object v0, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Landroid/webkit/WebView;Lml5;ILrb3;Lpb3;Lpb3;JLwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lfd2;ZI)V

    new-instance v1, Lnb1;

    const v2, 0x20feb9bd

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwb3;)V

    return-object v14
.end method
