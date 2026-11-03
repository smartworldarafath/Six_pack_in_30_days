.class public final Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkm9;


# instance fields
.field public final a:Lvk9;

.field public final b:Lmm9;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm9;

    sget-object v1, Lmm9;->d:Lmm9;

    const/16 v2, 0x3e7

    invoke-direct {v0, v1, v2}, Lkm9;-><init>(Lmm9;I)V

    sput-object v0, Lkm9;->e:Lkm9;

    return-void
.end method

.method public constructor <init>(Lmm9;I)V
    .locals 2

    const-string v0, ""

    .line 12
    iget-object v1, p1, Lmm9;->a:Lvk9;

    .line 13
    invoke-direct {p0, v1, p1, p2, v0}, Lkm9;-><init>(Lvk9;Lmm9;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvk9;Lmm9;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm9;->a:Lvk9;

    iput-object p2, p0, Lkm9;->b:Lmm9;

    iput p3, p0, Lkm9;->c:I

    iput-object p4, p0, Lkm9;->d:Ljava/lang/String;

    return-void
.end method
