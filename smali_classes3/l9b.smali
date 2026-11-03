.class public final synthetic Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ll9b;->a:I

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwu;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwd;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
