.class public final Ll49;
.super Ldd7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfx6;I)V
    .locals 0

    iput p2, p0, Ll49;->d:I

    invoke-direct {p0, p1}, Ldd7;-><init>(Lfx6;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ll49;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM events"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
