.class public final synthetic Lx1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzs;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1b;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    iput-object p2, p0, Lx1b;->b:Landroid/content/Context;

    iput-object p3, p0, Lx1b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lx1b;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lx1b;->b:Landroid/content/Context;

    iget-object p0, p0, Lx1b;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
