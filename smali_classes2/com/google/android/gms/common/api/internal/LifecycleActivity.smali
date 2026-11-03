.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->a:Landroid/app/Activity;

    instance-of p0, p0, Landroidx/fragment/app/g;

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->a:Landroid/app/Activity;

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final d()Landroidx/fragment/app/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->a:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/g;

    return-object p0
.end method
