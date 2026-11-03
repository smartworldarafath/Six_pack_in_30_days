.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La99;


# instance fields
.field private final a:Lb99;


# direct methods
.method public constructor <init>(Lb99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lb99;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lb99;

    invoke-interface {p0}, Lb99;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/bt;

    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    return-object v0
.end method
