.class public final Llp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ls34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp1;

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    invoke-direct {v0, v1}, Llp1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnl8;->D(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnl8;->D(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p1

    iput-object p1, p0, Llp1;->a:Ls34;

    return-void
.end method
