.class public final Ls92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls92;

.field public static final c:Ls92;

.field public static final d:Ls92;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls92;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    sput-object v0, Ls92;->b:Ls92;

    new-instance v0, Ls92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    sput-object v0, Ls92;->c:Ls92;

    new-instance v0, Ls92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    sput-object v0, Ls92;->d:Ls92;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Ls92;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
