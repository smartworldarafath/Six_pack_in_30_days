.class public final Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final a:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4;->a:Lpb3;

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 2

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    new-instance p4, Lzm;

    const/16 v1, 0x12

    invoke-direct {p4, v1, p2, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, v0, p3, p0, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
