.class public final Lx48;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final j:Lx48;

.field public static final k:Lx48;

.field public static final l:Lx48;

.field public static final m:Lx48;

.field public static final n:Lx48;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx48;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx48;-><init>(II)V

    sput-object v0, Lx48;->j:Lx48;

    new-instance v0, Lx48;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx48;-><init>(II)V

    sput-object v0, Lx48;->k:Lx48;

    new-instance v0, Lx48;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx48;-><init>(II)V

    sput-object v0, Lx48;->l:Lx48;

    new-instance v0, Lx48;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx48;-><init>(II)V

    sput-object v0, Lx48;->m:Lx48;

    new-instance v0, Lx48;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx48;-><init>(II)V

    sput-object v0, Lx48;->n:Lx48;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx48;->i:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx48;->i:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq37;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq37;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    new-instance p0, Lgg8;

    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v1}, Lgg8;-><init>(Lw58;I)V

    return-object p0

    :pswitch_3
    sget-object p0, Ls58;->b:Lr58;

    return-object p0

    :pswitch_4
    sget-object p0, Lhg8;->a:Lw58;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
