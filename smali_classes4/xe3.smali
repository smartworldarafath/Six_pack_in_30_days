.class public final Lxe3;
.super Lye3;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Lh0;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object p1, p1, Lh0;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p2, p1}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-direct {p0, p2, p1}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p2, p1}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lye3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
