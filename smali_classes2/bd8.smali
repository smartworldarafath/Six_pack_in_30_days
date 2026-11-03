.class public final Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1;


# instance fields
.field public final a:Lad8;


# direct methods
.method public constructor <init>(Lad8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd8;->a:Lad8;

    invoke-interface {p1}, Lad8;->a()Lzc8;

    move-result-object p0

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lad8;->a()Lzc8;

    move-result-object p0

    iget-object p0, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object p0, p0, Lbd8;->a:Lad8;

    invoke-interface {p0}, Lad8;->a()Lzc8;

    move-result-object p0

    iget-object p0, p0, Lzc8;->l:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lvl8;->a:Ljava/util/List;

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
