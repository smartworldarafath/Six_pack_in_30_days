.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luo1;->a:I

    iput-object p1, p0, Luo1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luo1;->a:I

    iget-object p0, p0, Luo1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void

    :pswitch_0
    check-cast p0, Lhb8;

    invoke-static {p0, p1}, Lcom/inmobi/media/V1;->a(Lrb3;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lft3;

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    invoke-virtual {p0, p1}, Lft3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lft3;

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    invoke-virtual {p0, p1}, Lft3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lft3;

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    invoke-virtual {p0, p1}, Lft3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lft3;

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    invoke-virtual {p0, p1}, Lft3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lxo1;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lxo1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
