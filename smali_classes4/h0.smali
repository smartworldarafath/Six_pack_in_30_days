.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p1, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string p1, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string p1, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p1, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string p1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string p1, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p1, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string p1, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string p1, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string p1, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-direct {p0, p1}, Lh0;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lh0;->a:Ljava/lang/String;

    return-void
.end method
