.class public final Ldab;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldab;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldab;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Labb;

    invoke-direct {p0}, Labb;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
