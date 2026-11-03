.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;)Lk33;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;-><init>(Landroid/view/View;Lwj1;I)V

    new-instance p1, Luv0;

    invoke-direct {p1, p0}, Luv0;-><init>(Lwb3;)V

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object p0

    return-object p0
.end method
