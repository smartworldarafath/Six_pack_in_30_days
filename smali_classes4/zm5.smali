.class public final Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lpz3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzm5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lic1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lic1;-><init>(I)V

    iput-object p1, p0, Lzm5;->b:Lpz3;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltu7;

    invoke-direct {p1}, Ltu7;-><init>()V

    iput-object p1, p0, Lzm5;->b:Lpz3;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p0, Lch0;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
