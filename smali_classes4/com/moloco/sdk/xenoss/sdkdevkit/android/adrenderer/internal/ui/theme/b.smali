.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc7;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v2

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lkc7;-><init>(Lxx6;Lxx6;Lxx6;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Lkc7;

    return-void
.end method
