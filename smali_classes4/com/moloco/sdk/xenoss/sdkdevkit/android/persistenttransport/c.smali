.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V

    return-void
.end method
