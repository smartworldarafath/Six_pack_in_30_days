.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La99;


# instance fields
.field private final a:Lb99;

.field private final b:Lb99;

.field private final c:Lb99;

.field private final d:Lb99;


# direct methods
.method public constructor <init>(Lb99;Lb99;Lb99;Lb99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:Lb99;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:Lb99;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:Lb99;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bp;->d:Lb99;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:Lb99;

    invoke-interface {v0}, Lb99;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bp;->b:Lb99;

    invoke-interface {v1}, Lb99;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bp;->c:Lb99;

    check-cast p0, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    new-instance v2, Lcom/google/android/play/core/integrity/j;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/j;-><init>()V

    new-instance v3, Lcom/google/android/play/core/integrity/bn;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Ljk9;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v3
.end method
