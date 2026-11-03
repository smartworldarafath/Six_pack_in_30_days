.class public final Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final b:Lkp1;


# instance fields
.field public final a:Ls34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp1;

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkp1;-><init>(JLjava/util/List;)V

    sput-object v0, Lkp1;->b:Lkp1;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p1

    iput-object p1, p0, Lkp1;->a:Ls34;

    return-void
.end method
