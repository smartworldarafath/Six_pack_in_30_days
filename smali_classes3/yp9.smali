.class public final Lyp9;
.super Lcom/google/android/gms/common/internal/zaj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp9;->a:Landroid/content/Intent;

    iput-object p2, p0, Lyp9;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyp9;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyp9;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
