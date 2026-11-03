.class public final synthetic Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ljma;


# direct methods
.method public synthetic constructor <init>(Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7b;->a:Ljma;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lm7b;->a:Ljma;

    iget-object v0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast v0, Lm7b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcca;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
