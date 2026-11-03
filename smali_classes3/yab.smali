.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbb;


# direct methods
.method public synthetic constructor <init>(Lfbb;I)V
    .locals 0

    iput p2, p0, Lyab;->a:I

    iput-object p1, p0, Lyab;->b:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget v0, p0, Lyab;->a:I

    iget-object p0, p0, Lyab;->b:Lfbb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfbb;->p()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbb;->H:Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lfbb;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbb;->p:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
