.class public final Lai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# static fields
.field public static final b:Lai8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai8;-><init>(I)V

    sput-object v0, Lai8;->b:Lai8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lai8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILlx5;)Lac5;
    .locals 0

    iget p0, p0, Lai8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lac5;

    new-instance p2, Lft5;

    invoke-direct {p2, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lyq0;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lyq0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lac5;

    new-instance p2, Lft5;

    invoke-direct {p2, p1}, Lft5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lyq0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lyq0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lai8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
