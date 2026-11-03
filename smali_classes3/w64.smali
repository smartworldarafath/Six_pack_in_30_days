.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "LXAlSWQ="

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p3, "GmQ="

    const-string v1, "t6sXwjn7"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ofNnNAGb"

    invoke-static {v0, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p3, "WGQ="

    const-string v1, "oAmMwagw"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "IyYcz4Qc"

    invoke-static {v0, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw64;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw64;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lw64;->a:Ljava/lang/String;

    iget-object p0, p0, Lw64;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/admanager/AppEventListener;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
