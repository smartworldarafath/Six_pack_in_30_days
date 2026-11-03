.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# direct methods
.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    return-void
.end method
