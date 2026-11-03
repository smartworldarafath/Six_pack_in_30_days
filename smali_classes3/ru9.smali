.class public final synthetic Lru9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw65;


# direct methods
.method public synthetic constructor <init>(Lw65;I)V
    .locals 0

    .line 9
    iput p2, p0, Lru9;->a:I

    iput-object p1, p0, Lru9;->b:Lw65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw65;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lru9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru9;->b:Lw65;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Lru9;->a:I

    iget-object p0, p0, Lru9;->b:Lw65;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lyu9;

    iget-object p0, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lyu9;

    iget-object p0, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzc()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lyu9;

    iget-object p0, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
