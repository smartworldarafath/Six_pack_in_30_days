.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lml5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lft4;Lml5;Ljava/lang/String;)V
    .locals 10

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->k:Lml5;

    new-instance v4, Lxw;

    const/16 p4, 0xa

    invoke-direct {v4, p4}, Lxw;-><init>(I)V

    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    const/4 p4, 0x7

    invoke-direct {v5, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    const/16 p4, 0x8

    invoke-direct {v6, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v9, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;ILpb3;Lrb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;ZLft4;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d(I)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->k:Lml5;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
