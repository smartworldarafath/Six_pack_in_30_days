.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:Lod6;


# direct methods
.method public synthetic constructor <init>(Lod6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a:Lod6;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 0

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a:Lod6;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lnd6;

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lnd6;

    iget-object p0, p0, Lnd6;->f:Llp0;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
