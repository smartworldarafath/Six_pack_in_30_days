.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v10, p1

    check-cast v10, Lzc1;

    const p0, -0x5af274f0

    invoke-virtual {v10, p0}, Lzc1;->S(I)V

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->d(Lci0;Lpy5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/h0;Lsc1;I)Lnb1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Lzc1;->p(Z)V

    return-object p0
.end method
