.class public final Lyt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxt4;


# instance fields
.field public final a:Lgy;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxt4;

    new-instance v1, Llx1;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lqs3;

    const/16 v2, 0x1a

    invoke-direct {v6, v2}, Lqs3;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Llx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lst6;Lrv;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lxt4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lrv;)V

    sput-object v0, Lyt4;->c:Lxt4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Lyt4;->a:Lgy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
