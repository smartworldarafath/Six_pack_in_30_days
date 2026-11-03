.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La99;


# instance fields
.field private final a:Lb99;

.field private final b:Lb99;


# direct methods
.method public constructor <init>(Lb99;Lb99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lb99;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lb99;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lb99;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ba;->a:Lb99;

    invoke-interface {p0}, Lb99;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lb99;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/az;

    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    return-object v1
.end method
